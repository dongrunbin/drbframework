
using DrbFramework.UI;
using UnityEngine;
using UnityEngine.UI;

namespace DrbFramework.Internal.UI
{
    public class UICreater : IUICreater
    {
        public IUIGroup InstantiateGroup(string groupName, object uiRoot)
        {
            GameObject go = new GameObject(groupName);
            go.transform.SetParent((Transform)uiRoot);
            Canvas canvas = go.AddComponent<Canvas>();
            canvas.overrideSorting = true;
            go.AddComponent<GraphicRaycaster>();
            RectTransform transform = go.GetComponent<RectTransform>();
            transform.localPosition = Vector3.zero;
            transform.localRotation = Quaternion.identity;
            transform.localScale = Vector3.one;
            transform.anchorMin = Vector2.zero;
            transform.anchorMax = Vector2.one;
            transform.anchoredPosition = Vector2.zero;
            transform.sizeDelta = Vector2.zero;
            return go.AddComponent<UIGroup>();
        }

        public void DestroyGroup(IUIGroup group)
        {
            Object.Destroy(((UIGroup)group).gameObject);
        }

        public IUIForm InstantiateForm(object asset)
        {
            GameObject go = Object.Instantiate((GameObject)asset);
            UIForm form = go.GetComponent<UIForm>();

            return form;
        }

        public void DestroyForm(IUIForm form)
        {
            if (form == null) return;
            Object.Destroy(((UIForm)form).gameObject);
        }
    }
}