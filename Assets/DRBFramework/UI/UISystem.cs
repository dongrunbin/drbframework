
using UnityEngine;
using DrbFramework.Resource;
using System.Collections.Generic;
using DrbFramework.Extensions;

namespace DrbFramework.UI
{
    public class UISystem : IUISystem
    {
        private readonly IDictionary<string, IUIForm> m_FormDic = new Dictionary<string, IUIForm>();

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

        }


        public void AddUIGroup(string groupName)
        {

        }

        public IUIForm OpenForm(string assetPath, string assetName, object userData)
        {
            if (string.IsNullOrEmpty(assetName)) return null;
            IUIForm form = null;
            //如果窗口不存在 则
            if (!m_FormDic.ContainsKey(assetName) || m_FormDic[assetName] == null)
            {
                GameObject go = SystemManager.GetSystem<IResourceSystem>().LoadAsset<GameObject>(assetPath, assetName);
                go = Object.Instantiate(go);
                form = go.GetComponent<UIForm>();
                m_FormDic[assetName] = form;
                form.OnInit();
                Transform transParent = null;
                go.SetParentAndReset(transParent, false, false);
                form.OnShow();
                //go.GetComponent<RectTransform>().anchoredPosition = Vector2.zero;
                //go.GetComponent<RectTransform>().anchorMin = Vector2.zero;
                //go.GetComponent<RectTransform>().anchorMax = Vector2.one;
                //go.GetComponent<RectTransform>().sizeDelta = Vector2.zero;
            }
            else
            {
                form = m_FormDic[assetName];
                form.OnShow();
            }
            return form;
        }

        public void OpenFormAsync(string name, object userData)
        {

        }
    }
}