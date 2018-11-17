
using UnityEngine;
namespace DrbFramework.UI
{
    public class UICreater : IUICreater
    {
        public void DestroyForm(IUIForm form)
        {
            if (form == null) return;
            Object.Destroy(((UIForm)form).gameObject);
        }

        public IUIForm InstantiateForm(object asset, object uiRoot)
        {
            GameObject go = Object.Instantiate((GameObject)asset);
            UIForm form = go.GetComponent<UIForm>();

            RectTransform transform = form.GetComponent<RectTransform>();
            transform.SetParent((Transform)uiRoot);
            transform.localPosition = Vector3.zero;
            transform.localRotation = Quaternion.identity;
            transform.localScale = Vector3.one;
            transform.anchorMin = Vector2.zero;
            transform.anchorMax = Vector2.one;
            transform.anchoredPosition = Vector2.zero;
            transform.sizeDelta = Vector2.zero;

            return form;
        }
    }
}