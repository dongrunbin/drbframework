//===================================================
//Author      : DRB
//CreateTime  ：2021/5/7 1:44:51
//Description ：
//===================================================

using DrbFramework.Utility;
using System;
using System.Collections.Generic;
using System.IO;

namespace DrbFramework.Resource
{
    public partial class ResourceSystem : IResourceSystem
    {
        private IResourceLoader m_Loader;

        private IDependencyManifest m_DependencyManifest;

        private IResourceHolder m_Holder;

        private IResourceDecoder m_Decoder;

        private LinkedList<ILoadInfo> m_LoadingInfos = new LinkedList<ILoadInfo>();

        public event LoadAssetBundleCompleteEventHandler OnAssetBundleLoaded;

        public event LoadAssetCompleteEventHandler OnAssetLoaded;

        public ResourceSystem(IResourceLoader loader, IResourceHolder holder, IResourceDecoder decoder, IDependencyManifest dependencyManifest)
        {
            m_Loader = loader;
            m_Loader.OnLoadAssetBundleBytesComplete = OnResourceLoaderLoadAssetBundleBytesComplete;
            m_Loader.OnLoadAssetComplete = OnResourceLoaderLoadAssetComplete;
            m_Holder = holder;
            m_Decoder = decoder;
            m_DependencyManifest = dependencyManifest;
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public string ReadOnlyPath { get; set; }

        public string PersistentPath { get; set; }

        public string InternalPath { get; set; }

        public string EditorPath { get; set; }

        public bool IsLoading { get; private set; }

        public int LoadingAssetBundleCount
        {
            get
            {
                int count = 0;
                for (LinkedListNode<ILoadInfo> node = m_LoadingInfos.First; node != null; node = node.Next)
                {
                    if (node.Value is LoadAssetBundleInfo)
                    {
                        ++count;
                    }
                }
                return count;
            }
        }

        public int LoadingAssetCount
        {
            get
            {
                return m_LoadingInfos.Count - LoadingAssetBundleCount;
            }
        }

        public int AssetCount
        {
            get
            {
                return m_Holder.AssetCount;
            }
        }

        public int AssetBundleCount
        {
            get
            {
                return m_Holder.AssetBundleCount;
            }
        }

        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }

        public byte[] LoadFile(string filePath, LoadMode mode)
        {
            if (string.IsNullOrEmpty(filePath))
            {
                throw new ArgumentNullException("invalid path");
            }
            filePath = GetAbsolutePath(filePath, mode);
            return m_Loader.LoadFile(filePath, mode);
        }

        public void LoadManifestFile()
        {
            if (m_DependencyManifest != null)
            {
                m_DependencyManifest.LoadManifestFile();
            }
        }

        public object LoadAssetBundle(string assetBundlePath, LoadMode mode)
        {
            if (string.IsNullOrEmpty(assetBundlePath))
            {
                throw new ArgumentNullException("invalid path");
            }
            string assetBundleAbsolutePath = GetAbsolutePath(assetBundlePath, mode);

            while (true)
            {
                LoadAssetBundleInfo info = GetLoadingAssetBundleInfo(assetBundleAbsolutePath);
                if (info == null)
                {
                    break;
                }
            }

            if (m_Holder.HasAssetBundle(assetBundleAbsolutePath))
            {
                return m_Holder.GetAssetBundle(assetBundleAbsolutePath);
            }

            if (m_DependencyManifest != null)
            {
                string[] dependencies = m_DependencyManifest.GetAllDependencies(assetBundlePath);
                if (dependencies != null && dependencies.Length > 0)
                {
                    for (int i = 0; i < dependencies.Length; ++i)
                    {
                        LoadAssetBundle(dependencies[i], mode);
                    }
                }
            }

            byte[] data = m_Loader.LoadAssetBundleBytes(assetBundleAbsolutePath, mode);
            object assetBundle = m_Decoder.DecodeAssetBundle(data);
            m_Holder.AddAssetBundle(assetBundleAbsolutePath, assetBundle);
            return assetBundle;
        }

        public void LoadAssetBundleAsync(string assetBundlePath, LoadMode mode, LoadAssetBundleCompleteEventHandler onComplete, object userData)
        {
            if (string.IsNullOrEmpty(assetBundlePath))
            {
                throw new ArgumentNullException("invalid path");
            }
            string assetBundleAbsolutePath = GetAbsolutePath(assetBundlePath, mode);

            if (m_Holder.HasAssetBundle(assetBundleAbsolutePath))
            {
                object assetBundle = m_Holder.GetAssetBundle(assetBundleAbsolutePath);
                if (onComplete != null)
                {
                    onComplete(new LoadAssetBundleCompleteEventArgs(assetBundlePath, assetBundle, null, userData));
                }
            }

            LoadAssetBundleInfo info = GetLoadingAssetBundleInfo(assetBundleAbsolutePath);
            if (info != null)
            {
                info.Handler += onComplete;
                info.UserData = userData;
            }
            else
            {
                info = new LoadAssetBundleInfo();
                info.AssetBundlePath = assetBundleAbsolutePath;
                info.Mode = mode;
                info.Handler = onComplete;
                info.UserData = userData;
                if (m_DependencyManifest != null)
                {
                    string[] dependencies = m_DependencyManifest.GetAllDependencies(assetBundlePath);

                    if (dependencies != null && dependencies.Length > 0)
                    {
                        for (int i = 0; i < dependencies.Length; ++i)
                        {
                            string depPath = GetAbsolutePath(dependencies[i], mode);
                            if (!m_Holder.HasAssetBundle(depPath) && !IsLoadingAssetBundle(depPath))
                            {
                                LoadAssetBundleAsync(dependencies[i], mode, null, null);
                            }
                        }
                    }
                }

                m_LoadingInfos.AddLast(info);

                CheckLoad();
            }
        }

        public bool IsLoadingAssetBundle(string assetBundlePath)
        {
            if (string.IsNullOrEmpty(assetBundlePath))
            {
                throw new ArgumentNullException("invalid path");
            }
            LinkedListNode<ILoadInfo> current = m_LoadingInfos.First;
            while (current != null)
            {
                if (current.Value is LoadAssetBundleInfo && ((LoadAssetBundleInfo)current.Value).AssetBundlePath.Equals(assetBundlePath))
                {
                    return true;
                }
                current = current.Next;
            }
            return false;
        }

        private LoadAssetBundleInfo GetLoadingAssetBundleInfo(string assetBundlePath)
        {
            LinkedListNode<ILoadInfo> current = m_LoadingInfos.First;
            while (current != null)
            {
                if (current.Value is LoadAssetBundleInfo && ((LoadAssetBundleInfo)current.Value).AssetBundlePath.Equals(assetBundlePath))
                {
                    return (LoadAssetBundleInfo)current.Value;
                }
                current = current.Next;
            }
            return null;
        }

        public bool IsLoadingAsset(string assetBundlePath, string assetName)
        {
            if (string.IsNullOrEmpty(assetBundlePath))
            {
                throw new ArgumentNullException("invalid path");
            }
            LinkedListNode<ILoadInfo> current = m_LoadingInfos.First;
            while (current != null)
            {
                if (current.Value is LoadAssetBundleInfo && ((LoadAssetInfo)current.Value).AssetPath.Equals(assetBundlePath) && ((LoadAssetInfo)current.Value).AssetName.Equals(assetName))
                {
                    return true;
                }
                current = current.Next;
            }
            return false;
        }

        private LoadAssetInfo GetLoadingAssetInfo(string assetBundlePath, string assetName)
        {
            LinkedListNode<ILoadInfo> current = m_LoadingInfos.First;
            while (current != null)
            {
                if (current.Value is LoadAssetInfo && ((LoadAssetInfo)current.Value).AssetPath.Equals(assetBundlePath) && ((LoadAssetInfo)current.Value).AssetName.Equals(assetName))
                {
                    return (LoadAssetInfo)current.Value;
                }
                current = current.Next;
            }
            return null;
        }

        public T LoadAssetFromAssetBundle<T>(string assetBundlePath, string assetName, LoadMode mode) where T : class
        {
            if (string.IsNullOrEmpty(assetBundlePath))
            {
                throw new ArgumentNullException("invalid path");
            }
            return LoadAssetFromAssetBundle(assetBundlePath, assetName, mode) as T;
        }

        public object LoadAssetFromAssetBundle(string assetBundlePath, string assetName, LoadMode mode)
        {
            if (string.IsNullOrEmpty(assetBundlePath))
            {
                throw new ArgumentNullException("invalid path");
            }
            string assetBundleAbsolutePath = GetAbsolutePath(assetBundlePath, mode);
            string internalAssetName = GetInternalAssetName(assetBundleAbsolutePath, assetName);

            while (true)
            {
                LoadAssetInfo info = GetLoadingAssetInfo(assetBundleAbsolutePath, assetName);
                if (info == null)
                {
                    break;
                }
            }

            if (m_Holder.HasAsset(internalAssetName))
            {
                return m_Holder.GetAsset(internalAssetName);
            }

            object assetBundle = null;
            if (m_Holder.HasAssetBundle(assetBundleAbsolutePath))
            {
                assetBundle = m_Holder.GetAssetBundle(assetBundleAbsolutePath);
            }
            else
            {
                assetBundle = LoadAssetBundle(assetBundlePath, mode);
            }

            if (assetBundle == null)
            {
                return null;
            }

            object asset = m_Loader.LoadAssetFromAssetBundle(assetBundle, assetName, mode);
            m_Holder.AddAsset(internalAssetName, asset);
            return asset;
        }

        public void LoadAssetFromAssetBundleAsync(string assetBundlePath, string assetName, LoadMode mode, LoadAssetCompleteEventHandler onComplete, object userData)
        {
            if (string.IsNullOrEmpty(assetBundlePath))
            {
                throw new ArgumentNullException("invalid path");
            }
            string absolutePath = GetAbsolutePath(assetBundlePath, mode);
            string internalAssetName = GetInternalAssetName(absolutePath, assetName);
            if (m_Holder.HasAsset(internalAssetName))
            {
                if (onComplete != null)
                {
                    onComplete(new LoadAssetCompleteEventArgs(assetName, m_Holder.GetAsset(internalAssetName), null, userData));
                }
                return;
            }
            LoadAssetInfo info = GetLoadingAssetInfo(absolutePath, assetName);
            if (info != null)
            {
                info.Handler += onComplete;
                info.UserData = userData;
            }
            else
            {
                info = new LoadAssetInfo()
                {
                    AssetPath = absolutePath,
                    AssetName = assetName,
                    Mode = mode,
                    IsAssetBundle = true,
                    Handler = onComplete,
                    UserData = userData
                };

                if (!m_Holder.HasAssetBundle(absolutePath))
                {
                    LoadAssetBundleAsync(assetBundlePath, mode, null, info);
                }
                m_LoadingInfos.AddLast(info);
                CheckLoad();
            }
        }

        public T LoadAsset<T>(string assetPath, LoadMode mode) where T : class
        {
            if (string.IsNullOrEmpty(assetPath))
            {
                throw new ArgumentNullException("invalid path");
            }
            return LoadAsset(assetPath, mode) as T;
        }

        public object LoadAsset(string assetPath, LoadMode mode)
        {
            if (string.IsNullOrEmpty(assetPath))
            {
                throw new ArgumentNullException("invalid path");
            }
            string absolutePath = GetAbsolutePath(assetPath, mode);
            string assetName = Path.GetFileNameWithoutExtension(absolutePath);
            string internalAssetName = GetInternalAssetName(absolutePath, assetName);
            while (true)
            {
                LoadAssetInfo info = GetLoadingAssetInfo(absolutePath, assetName);
                if (info == null)
                {
                    break;
                }
            }

            if (m_Holder.HasAsset(internalAssetName))
            {
                return m_Holder.GetAsset(internalAssetName);
            }

            object asset = m_Loader.LoadAsset(absolutePath, mode);
            m_Holder.AddAsset(internalAssetName, asset);
            return asset;
        }

        public void LoadAssetAsync(string assetPath, LoadMode mode, LoadAssetCompleteEventHandler onComplete, object userData)
        {
            if (string.IsNullOrEmpty(assetPath))
            {
                throw new ArgumentNullException("invalid path");
            }
            string absolutePath = GetAbsolutePath(assetPath, mode);
            string assetName = Path.GetFileNameWithoutExtension(assetPath);
            string internalAssetName = GetInternalAssetName(absolutePath, assetName);
            if (m_Holder.HasAsset(internalAssetName))
            {
                if (onComplete != null)
                {
                    onComplete(new LoadAssetCompleteEventArgs(assetName, m_Holder.GetAsset(internalAssetName), null, userData));
                }
                return;
            }
            LoadAssetInfo info = GetLoadingAssetInfo(absolutePath, assetName);
            if (info != null)
            {
                info.Handler += onComplete;
                info.UserData = userData;
            }
            else
            {
                info = new LoadAssetInfo()
                {
                    AssetPath = absolutePath,
                    AssetName = assetName,
                    IsAssetBundle = false,
                    Mode = mode,
                    Handler = onComplete,
                    UserData = userData
                };
                m_LoadingInfos.AddLast(info);

                CheckLoad();
            }
        }

        public bool HasAsset(string assetPath, LoadMode mode)
        {
            if (string.IsNullOrEmpty(assetPath))
            {
                throw new ArgumentNullException("invalid path");
            }
            string absolutePath = GetAbsolutePath(assetPath, mode);
            string assetName = Path.GetFileNameWithoutExtension(absolutePath);
            return m_Holder.HasAsset(GetInternalAssetName(absolutePath, assetName));
        }

        public bool HasAsset(string assetBundlePath, string assetName, LoadMode mode)
        {
            if (string.IsNullOrEmpty(assetBundlePath))
            {
                throw new ArgumentNullException("invalid path");
            }
            string absolutePath = GetAbsolutePath(assetBundlePath, mode);
            string internalAssetName = GetInternalAssetName(absolutePath, assetName);
            return m_Holder.HasAsset(internalAssetName);
        }

        public bool HasAssetBundle(string assetBundlePath, LoadMode mode)
        {
            if (string.IsNullOrEmpty(assetBundlePath))
            {
                throw new ArgumentNullException("invalid path");
            }
            return m_Holder.HasAssetBundle(GetAbsolutePath(assetBundlePath, mode));
        }

        public bool ReleaseAsset(string assetPath, LoadMode mode)
        {
            if (string.IsNullOrEmpty(assetPath))
            {
                throw new ArgumentNullException("invalid path");
            }
            string absolutePath = GetAbsolutePath(assetPath, mode);
            string assetName = Path.GetFileNameWithoutExtension(absolutePath);
            string internalAssetName = GetInternalAssetName(absolutePath, assetName);
            object asset = m_Holder.GetAsset(internalAssetName);
            if (asset == null)
            {
                return false;
            }
            m_Loader.ReleaseAsset(asset, mode);
            m_Holder.RemoveAsset(internalAssetName);
            return true;
        }

        public bool ReleaseAsset(string assetBundlePath, string assetName, LoadMode mode)
        {
            if (string.IsNullOrEmpty(assetBundlePath))
            {
                throw new ArgumentNullException("invalid path");
            }
            string absolutePath = GetAbsolutePath(assetBundlePath, mode);
            string internalAssetName = GetInternalAssetName(absolutePath, assetName);
            object asset = m_Holder.GetAsset(internalAssetName);
            if (asset == null)
            {
                return false;
            }
            m_Loader.ReleaseAsset(asset, mode);
            m_Holder.RemoveAsset(internalAssetName);
            return true;
        }

        public bool ReleaseAssetBundle(string assetBundlePath, LoadMode mode)
        {
            if (string.IsNullOrEmpty(assetBundlePath))
            {
                throw new ArgumentNullException("invalid path");
            }
            string absolutePath = GetAbsolutePath(assetBundlePath, mode);
            object assetBundle = m_Holder.GetAssetBundle(absolutePath);
            if (assetBundle == null)
            {
                return false;
            }
            m_Loader.ReleaseAssetBundle(assetBundle, mode);
            m_Holder.RemoveAssetBundle(absolutePath);
            return true;
        }

        public ICollection<string> GetAllAssetBundleName()
        {
            return m_Holder.GetAllAssetBundleName();
        }

        public ICollection<string> GetAllAssetName()
        {
            return m_Holder.GetAllAssetName();
        }

        private string GetAbsolutePath(string relativePath, LoadMode mode)
        {
            string absolutePath = string.Empty;
            switch (mode)
            {
                case LoadMode.Editor:
                    absolutePath = EditorPath;
                    break;
                case LoadMode.Internal:
                    absolutePath = InternalPath;
                    break;
                case LoadMode.Persistent:
                    absolutePath = PersistentPath;
                    break;
                case LoadMode.ReadOnly:
                    absolutePath = ReadOnlyPath;
                    break;
                default:
                    break;
            }
            if (relativePath.Contains(absolutePath))
            {
                return relativePath;
            }
            absolutePath = StringUtil.CombinePath(absolutePath, relativePath);
            return absolutePath;
        }

        private string GetInternalAssetName(string absoluteAssetBundlePath, string assetName)
        {
            return absoluteAssetBundlePath + assetName;
        }

        private void OnResourceLoaderLoadAssetBundleBytesComplete(LoadAssetBundleBytesCompleteEventArgs args)
        {
            IsLoading = false;
            LoadAssetBundleInfo info = (LoadAssetBundleInfo)m_LoadingInfos.First.Value;
            m_LoadingInfos.RemoveFirst();
            if (args.AssetBundlePath.Equals(info.AssetBundlePath))
            {
                object assetBundle = m_Decoder.DecodeAssetBundle(args.Data);
                if (assetBundle != null)
                {
                    m_Holder.AddAssetBundle(args.AssetBundlePath, assetBundle);
                }

                LoadAssetBundleCompleteEventArgs completeEventArgs = new LoadAssetBundleCompleteEventArgs(args.AssetBundlePath, assetBundle, args.Error, info.UserData);
                if (info.Handler != null)
                {
                    info.Handler(completeEventArgs);
                }
                if (OnAssetBundleLoaded != null)
                {
                    OnAssetBundleLoaded(completeEventArgs);
                }
            }
            else
            {
                throw new DrbException("internal error");
            }

            CheckLoad();
        }

        private void CheckLoad()
        {
            if (IsLoading)
            {
                return;
            }

            if (m_LoadingInfos.Count == 0)
            {
                return;
            }
            IsLoading = true;
            ILoadInfo info = m_LoadingInfos.First.Value;
            if (info is LoadAssetBundleInfo)
            {
                LoadAssetBundleInfo loadAssetBundleInfo = (LoadAssetBundleInfo)info;
                m_Loader.LoadAssetBundleBytesAsync(loadAssetBundleInfo.AssetBundlePath, loadAssetBundleInfo.Mode);
            }
            else if (info is LoadAssetInfo)
            {
                LoadAssetInfo loadAssetInfo = (LoadAssetInfo)info;
                if (loadAssetInfo.IsAssetBundle)
                {
                    if (m_Holder.HasAssetBundle(loadAssetInfo.AssetPath))
                    {
                        m_Loader.LoadAssetFromAssetBundleAsync(m_Holder.GetAssetBundle(loadAssetInfo.AssetPath), loadAssetInfo.AssetName, loadAssetInfo.Mode);
                    }
                    else
                    {
                        //加载assetbundle失败
                        OnResourceLoaderLoadAssetComplete(new LoadAssetCompleteEventArgs(loadAssetInfo.AssetName, null, string.Format("asset bundle '{0}' not exists", loadAssetInfo.AssetPath), loadAssetInfo.UserData));
                    }
                }
                else
                {
                    m_Loader.LoadAssetAsync(loadAssetInfo.AssetPath, loadAssetInfo.Mode);
                }
            }
        }

        private void OnResourceLoaderLoadAssetComplete(LoadAssetCompleteEventArgs args)
        {
            IsLoading = false;
            LoadAssetInfo info = (LoadAssetInfo)m_LoadingInfos.First.Value;
            m_LoadingInfos.RemoveFirst();

            if (args.AssetName.Equals(info.AssetName))
            {
                string internalAssetName = GetInternalAssetName(info.AssetPath, info.AssetName);

                if (args.Asset != null)
                {
                    m_Holder.AddAsset(internalAssetName, args.Asset);
                }

                LoadAssetCompleteEventArgs completeEventArgs = new LoadAssetCompleteEventArgs(args.AssetName, args.Asset, args.Error, info.UserData);
                if (info.Handler != null)
                {
                    info.Handler(completeEventArgs);
                }
                if (OnAssetLoaded != null)
                {
                    OnAssetLoaded(completeEventArgs);
                }
            }
            else
            {
                throw new DrbException("internal error");
            }

            CheckLoad();
        }
    }
}