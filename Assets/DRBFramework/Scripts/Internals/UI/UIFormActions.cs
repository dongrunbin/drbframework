
using UnityEngine;
using XLua;

namespace DrbFramework.Internal.UI
{
    [CSharpCallLua]
    public delegate void OnUIFormInitAction(GameObject formGameObject);
    [CSharpCallLua]
    public delegate void OnUIFormShowAction();
    [CSharpCallLua]
    public delegate void OnUIFormUpdateAction(float elapseSeconds, float realElapseSeconds);
    [CSharpCallLua]
    public delegate void OnUIFormHideAction();
    [CSharpCallLua]
    public delegate void OnUIFormBeforeDestroyAction();
}
