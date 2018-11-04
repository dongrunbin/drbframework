
using UnityEngine;

namespace DrbFramework.UI
{
    public class UIForm : MonoBehaviour, IUIForm
    {
        public virtual int Depth { get; set; }

        public virtual string FormName { get; set; }

        public virtual void OnInit()
        {

        }

        public virtual void OnShow()
        {

        }

        public virtual void OnUpdate(float elapseSeconds, float realElapseSeconds)
        {

        }

        public virtual void OnHide()
        {

        }

        public virtual void OnBeforeDestroy()
        {

        }
    }
}