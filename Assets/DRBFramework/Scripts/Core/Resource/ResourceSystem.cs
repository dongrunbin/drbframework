
using DrbFramework.Utility;
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

        private LinkedList<LoadAssetBundleInfo> m_LoadingAssetBundles = new LinkedList<LoadAssetBundleInfo>();
        private LinkedList<LoadAssetInfo> m_LoadingAssets = new LinkedList<LoadAssetInfo>();

        public ResourceSystem(IResourceLoader loader, IResourceHolder holder, IResourceDecoder decoder)
        {
            m_Loader = loader;
            m_Loader.OnLoadAssetBundleBytesComplete = OnLoadAssetBundleBytesComplete;
            m_Loader.OnLoadAssetComplete = OnResourceLoaderLoadAssetComplete;
            m_Holder = holder;
            m_Decoder = decoder;
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

        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }

        public byte[] LoadFile(string filePath, LoadMode mode)
        {
            return m_Loader.LoadFile(filePath, mode);
        }

        public object LoadAssetBundle(string assetBundlePath, LoadMode mode)
        {
            string assetBundleAbsolutePath = GetAbsolutePath(assetBundlePath, mode);

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
                        string depPath = GetAbsolutePath(dependencies[i], mode);
                        LoadAssetBundle(dependencies[i], mode);
                    }
                }
            }

            byte[] data = m_Loader.LoadAssetBundleBytes(assetBundleAbsolutePath, mode);
            object assetBundle = m_Decoder.DecodeAssetBundle(data);
            m_Holder.HoldAssetBundle(assetBundleAbsolutePath, assetBundle);
            return assetBundle;
        }

        public void LoadAssetBundleAsync(string assetBundlePath, LoadMode mode, LoadAssetBundleCompleteEventHandler onComplete, object userData)
        {
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

                m_LoadingAssetBundles.AddLast(info);

                if (m_LoadingAssetBundles.Count == 1)
                {
                    m_Loader.LoadAssetBundleBytesAsync(assetBundleAbsolutePath, mode);
                }
            }
        }

        public bool IsLoadingAssetBundle(string assetBundlePath)
        {
            LinkedListNode<LoadAssetBundleInfo> current = m_LoadingAssetBundles.First;
            while (current != null)
            {
                if (current.Value.AssetBundlePath.Equals(assetBundlePath))
                {
                    return true;
                }
                current = current.Next;
            }
            return false;
        }

        private LoadAssetBundleInfo GetLoadingAssetBundleInfo(string assetBundlePath)
        {
            LinkedListNode<LoadAssetBundleInfo> current = m_LoadingAssetBundles.First;
            while (current != null)
            {
                if (current.Value.AssetBundlePath.Equals(assetBundlePath))
                {
                    return current.Value;
                }
                current = current.Next;
            }
            return null;
        }

        public bool IsLoadingAsset(string assetBundlePath, string assetName)
        {
            LinkedListNode<LoadAssetInfo> current = m_LoadingAssets.First;
            while (current != null)
            {
                if (current.Value.AssetBundlePath.Equals(assetBundlePath) && current.Value.AssetName.Equals(assetName))
                {
                    return true;
                }
                current = current.Next;
            }
            return false;
        }

        private LoadAssetInfo GetLoadingAssetInfo(string assetBundlePath, string assetName)
        {
            LinkedListNode<LoadAssetInfo> current = m_LoadingAssets.First;
            while (current != null)
            {
                if (current.Value.AssetBundlePath.Equals(assetBundlePath) && current.Value.AssetName.Equals(assetName))
                {
                    return current.Value;
                }
                current = current.Next;
            }
            return null;
        }

        public T LoadAssetFromAssetBundle<T>(string assetBundlePath, string assetName, LoadMode mode) where T : class
        {
            return LoadAssetFromAssetBundle(assetBundlePath, assetName, mode) as T;
        }

        public object LoadAssetFromAssetBundle(string assetBundlePath, string assetName, LoadMode mode)
        {
            assetBundlePath = GetAbsolutePath(assetBundlePath, mode);
            string internalAssetName = assetBundlePath + assetName;
            if (m_Holder.HasAsset(internalAssetName))
            {
                return m_Holder.GetAsset(internalAssetName);
            }
            object assetBundle = null;
            if (m_Holder.HasAssetBundle(assetBundlePath))
            {
                assetBundle = m_Holder.GetAssetBundle(assetBundlePath);
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
            m_Holder.HoldAsset(internalAssetName, asset);
            return asset;
        }

        public void LoadAssetFromAssetBundleAsync(string assetBundlePath, string assetName, LoadMode mode, LoadAssetCompleteEventHandler onComplete, object userData)
        {
            string absolutePath = GetAbsolutePath(assetBundlePath, mode);
            string internalAssetName = absolutePath + assetName;
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
                info = new LoadAssetInfo
                {
                    AssetBundlePath = absolutePath,
                    AssetName = assetName,
                    Mode = mode,
                    Handler = onComplete,
                    UserData = userData
                };
                m_LoadingAssets.AddLast(info);
                if (m_LoadingAssets.Count == 1)
                {
                    LoadAssetBundleAsync(assetBundlePath, mode, OnLoadAssetBundleComplete, info);
                }
            }
        }

        private void OnLoadAssetBundleComplete(LoadAssetBundleCompleteEventArgs args)
        {
            LoadAssetInfo info = (LoadAssetInfo)args.UserData;
            m_Loader.LoadAssetFromAssetBundleAsync(args.AssetBundle, info.AssetName, info.Mode);
        }

        public T LoadAsset<T>(string assetPath, LoadMode mode) where T : class
        {
            return LoadAsset(assetPath, mode) as T;
        }

        public object LoadAsset(string assetPath, LoadMode mode)
        {
            assetPath = GetAbsolutePath(assetPath, mode);
            if (m_Holder.HasAsset(assetPath))
            {
                return m_Holder.GetAsset(assetPath);
            }

            object asset = m_Loader.LoadAsset(assetPath, mode);
            m_Holder.HoldAsset(assetPath, asset);
            return asset;
        }

        public void LoadAssetAsync(string assetPath, LoadMode mode, LoadAssetCompleteEventHandler onComplete, object userData)
        {
            string absolutePath = GetAbsolutePath(assetPath, mode);
            if (m_Holder.HasAsset(absolutePath))
            {
                if (onComplete != null)
                {
                    onComplete(new LoadAssetCompleteEventArgs(assetPath, m_Holder.GetAsset(absolutePath), null, userData));
                }
                return;
            }
            LoadAssetInfo info = GetLoadingAssetInfo(absolutePath, string.Empty);
            if (info != null)
            {
                info.Handler += onComplete;
                info.UserData = userData;
            }
            else
            {
                info = new LoadAssetInfo
                {
                    AssetBundlePath = absolutePath,
                    AssetName = string.Empty,
                    Mode = mode,
                    Handler = onComplete,
                    UserData = userData
                };
                m_LoadingAssets.AddLast(info);
                if (m_LoadingAssets.Count == 1)
                {
                    m_Loader.LoadAssetAsync(absolutePath, mode);
                }
            }
        }

        public int LoadingAssetBundleCount()
        {
            return m_LoadingAssetBundles.Count;
        }

        public int LoadingAssetCount()
        {
            return m_LoadingAssets.Count;
        }

        public bool HasAsset(string assetName)
        {
            return true;
        }

        public bool HasAsset(string assetBundlePath, string assetName)
        {
            return true;
        }

        public bool HasAssetBundle(string assetBundlePath)
        {
            return true;
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



        private void OnLoadAssetBundleBytesComplete(LoadAssetBundleBytesCompleteEventArgs args)
        {
            LinkedListNode<LoadAssetBundleInfo> node = m_LoadingAssetBundles.First;
            m_LoadingAssetBundles.RemoveFirst();
            if (args.AssetBundlePath.Equals(node.Value.AssetBundlePath))
            {
                object assetBundle = m_Decoder.DecodeAssetBundle(args.Data);
                m_Holder.HoldAssetBundle(args.AssetBundlePath, assetBundle);

                LoadAssetBundleInfo info = node.Value;
                if (info.Handler != null)
                {
                    info.Handler(new LoadAssetBundleCompleteEventArgs(args.AssetBundlePath, assetBundle, args.Error, info.UserData));
                }
                else
                {
                    if (args.HasError)
                    {
                        Logger.Log.Warn("load asset bundle '{0}' was error.{1}", info.AssetBundlePath, args.Error);
                    }
                }

            }

            if (m_LoadingAssetBundles.Count > 0)
            {
                LoadAssetBundleInfo info = m_LoadingAssetBundles.First.Value;
                m_Loader.LoadAssetBundleBytesAsync(info.AssetBundlePath, info.Mode);
            }
        }

        private void OnResourceLoaderLoadAssetComplete(LoadAssetCompleteEventArgs args)
        {
            LinkedListNode<LoadAssetInfo> node = m_LoadingAssets.First;
            if (args.AssetName.Equals(node.Value.AssetName))
            {
                m_LoadingAssets.RemoveFirst();
                m_Holder.HoldAsset(args.AssetName, args.Asset);

                LoadAssetInfo info = node.Value;
                if (info.Handler != null)
                {
                    info.Handler(new LoadAssetCompleteEventArgs(args.AssetName, args.Asset, args.Error, info.UserData));
                }
                else
                {
                    if (args.HasError)
                    {
                        Logger.Log.Warn("load asset bundle '{0}' was error.{1}", info.AssetBundlePath, args.Error);
                    }
                }

            }

            if (m_LoadingAssetBundles.Count > 0)
            {
                LoadAssetInfo info = m_LoadingAssets.First.Value;
                if (!string.IsNullOrEmpty(info.AssetName))
                {
                    LoadAssetBundleAsync(info.AssetBundlePath, info.Mode, OnLoadAssetBundleComplete, info);
                }
                else
                {
                    m_Loader.LoadAssetAsync(info.AssetBundlePath, info.Mode);
                }
            }
        }
    }
}