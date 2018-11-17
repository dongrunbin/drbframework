
using UnityEngine;

namespace DrbFramework.UI
{
    public class UIForm : MonoBehaviour, IUIForm
    {
        public virtual int Depth { get; set; }

        public virtual string AssetName { get; set; }

        public virtual string AssetPath { get; set; }

        public virtual bool IsShow { get; private set; }

        public virtual void OnInit()
        {

        }

        public virtual void OnOpen()
        {
            gameObject.SetActive(true);
        }

        public virtual void OnUpdate(float elapseSeconds, float realElapseSeconds)
        {

        }

        public virtual void OnClose()
        {
            gameObject.SetActive(false);
        }

        public virtual void OnBeforeDestroy()
        {

        }

        public virtual void OnCover()
        {

        }

        public virtual void OnFocus()
        {

        }
    }
}