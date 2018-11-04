
namespace DrbFramework.UI
{
    public interface IUISystem : ISystem
    {
        IUIForm OpenForm(string assetPath, string assetName, object userData);

        void OpenFormAsync(string assetPath, string assetName, UIFormOpenedEventHandler onOpened, object userData);

        void OpenForm(IUIForm form);

        void CloseForm(IUIForm form);

        void DestroyForm(IUIForm form);
    }
}