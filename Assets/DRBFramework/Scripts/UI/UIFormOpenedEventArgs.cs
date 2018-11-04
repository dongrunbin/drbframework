
using System;

namespace DrbFramework.UI
{
    public class UIFormOpenedEventArgs : EventArgs
    {
        public UIFormOpenedEventArgs(IUIForm form, string error, object userData)
        {
            UIForm = form;
            Error = error;
            UserData = userData;
        }

        public IUIForm UIForm { get; private set; }

        public string Error { get; private set; }

        public object UserData { get; private set; }
    }
}
