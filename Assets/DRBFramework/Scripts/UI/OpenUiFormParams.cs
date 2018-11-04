
namespace DrbFramework.UI
{
    public class OpenUiFormParams
    {
        public OpenUiFormParams(UIFormOpenedEventHandler onOpened, object userData)
        {
            OnOpened = onOpened;
            UserData = userData;
        }

        public UIFormOpenedEventHandler OnOpened { get; private set; }

        public object UserData { get; private set; }
    }
}

