
using DrbFramework.Resource;
using System;
using System.Collections.Generic;

namespace DrbFramework.UI
{
    public class UISystem : IUISystem
    {
        private readonly LinkedList<IUIForm> m_Forms = new LinkedList<IUIForm>();

        private IResourceSystem m_ResourceSystem;

        private int m_CurrentDepth;

        private int m_DefaultDepth;

        private IUICreater m_Creater;

        public object UIRoot { get; set; }


        public UISystem(int defaultDepth, IUICreater creater, object uiRoot)
        {
            m_DefaultDepth = defaultDepth;
            m_CurrentDepth = m_DefaultDepth;
            m_Creater = creater;
            UIRoot = uiRoot;
        }

        private IResourceSystem ResourceSystem
        {
            get
            {
                if (m_ResourceSystem == null)
                {
                    m_ResourceSystem = SystemManager.GetSystem<IResourceSystem>();
                }
                return m_ResourceSystem;
            }
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {
            if (m_Forms.Count > 0)
            {
                for (LinkedListNode<IUIForm> node = m_Forms.First; node.Next != null; node = node.Next)
                {
                    node.Value.OnUpdate(elapseSeconds, realElapseSeconds);
                }
            }
        }

        public IUIForm OpenForm(string assetPath, LoadMode mode)
        {
            IUIForm form = null;
            LinkedListNode<IUIForm> node = m_Forms.First;
            while (node != null)
            {
                if (node.Value.AssetPath.Equals(assetPath))
                {
                    form = node.Value;
                    break;
                }
                node = node.Next;
            }
            if (form == null)
            {
                object formAsset = ResourceSystem.LoadAsset(assetPath, mode);
                if (formAsset == null)
                {
                    throw new DrbException("the form you want to open is null.{0}", assetPath);
                }
                form = m_Creater.InstantiateForm(formAsset, UIRoot);
                m_Forms.AddLast(form);
                form.AssetPath = assetPath;
                form.OnInit();
            }

            OpenForm(form);
            return form;
        }

        public IUIForm OpenForm(string assetBundlePath, string assetName, LoadMode mode)
        {
            IUIForm form = null;
            LinkedListNode<IUIForm> node = m_Forms.First;
            while (node != null)
            {
                if (node.Value.AssetPath.Equals(assetBundlePath) && node.Value.AssetName.Equals(assetName))
                {
                    form = node.Value;
                    break;
                }
                node = node.Next;
            }
            if (form == null)
            {
                object formAsset = ResourceSystem.LoadAssetFromAssetBundle(assetBundlePath, assetName, mode);
                if (formAsset == null)
                {
                    throw new DrbException("the form you want to open is null.{0}:{1}", assetBundlePath, assetName);
                }
                form = m_Creater.InstantiateForm(formAsset, UIRoot);
                m_Forms.AddLast(form);
                form.AssetPath = assetBundlePath;
                form.AssetName = assetName;
                form.OnInit();
            }

            OpenForm(form);
            return form;
        }

        public void OpenForm(IUIForm form)
        {
            if (!form.IsShow)
            {
                if (m_Forms.Last.Value != form)
                {
                    m_Forms.Remove(form);
                    m_Forms.AddLast(form);
                }
                form.Depth = ++m_CurrentDepth;
                form.OnOpen();

                IUIForm prevForm = m_Forms.Last.Previous == null ? null : m_Forms.Last.Previous.Value;
                if (prevForm != null && prevForm.IsShow)
                {
                    prevForm.OnCover();
                }
            }
        }

        public void OpenFormAsync(string assetPath, string assetName, UIFormOpenedEventHandler onOpened, object userData)
        {
            IUIForm form = null;
            LinkedListNode<IUIForm> node = m_Forms.First;
            while (node != null)
            {
                if (node.Value.AssetPath.Equals(assetPath) && node.Value.AssetName.Equals(assetName))
                {
                    form = node.Value;
                    break;
                }
                node = node.Next;
            }
            if (form == null)
            {
                //ResourceSystem.LoadAssetAsync(assetPath, assetName, OnLoadAssetSuccessCallback, OnLoadAssetFailureCallback, new OpenUiFormParams(onOpened, userData));
            }
            else
            {
                OpenForm(form);
                if (onOpened != null)
                {
                    onOpened(this, new UIFormOpenedEventArgs(form, null, userData));
                }
            }
        }

        private void OnLoadAssetSuccessCallback(string assetPath, string assetName, object asset, object userData)
        {
            OpenUiFormParams param = (OpenUiFormParams)userData;

            IUIForm form = m_Creater.InstantiateForm(asset, UIRoot);
            m_Forms.AddLast(form);
            form.AssetPath = assetPath;
            form.AssetName = assetName;
            form.OnInit();

            if (param.OnOpened != null)
            {
                param.OnOpened(this, new UIFormOpenedEventArgs(form, null, userData));
            }
        }

        private void OnLoadAssetFailureCallback(string assetPath, string assetName, string error, object userData)
        {
            OpenUiFormParams param = (OpenUiFormParams)userData;

            if (param.OnOpened != null)
            {
                param.OnOpened(this, new UIFormOpenedEventArgs(null, error, userData));
            }
        }

        public void CloseForm(IUIForm form)
        {
            if (form == null)
            {
                throw new DrbException("form is invalid");
            }
            if (!m_Forms.Contains(form))
            {
                throw new DrbException("not exists form '{0}'", form.AssetName);
            }
            if (!form.IsShow) return;
            if (form == m_Forms.Last.Value)
            {
                IUIForm prevForm = m_Forms.Last.Previous == null ? null : m_Forms.Last.Previous.Value;
                if (prevForm != null && prevForm.IsShow)
                {
                    prevForm.OnFocus();
                }
                else
                {
                    m_CurrentDepth = m_DefaultDepth;
                }
            }

            m_Forms.Remove(form);
            m_Forms.AddFirst(form);

            form.OnClose();
        }

        public void DestroyForm(IUIForm form)
        {
            CloseForm(form);

            m_Forms.Remove(form);
            form.OnBeforeDestroy();
            m_Creater.DestroyForm(form);
        }
    }
}