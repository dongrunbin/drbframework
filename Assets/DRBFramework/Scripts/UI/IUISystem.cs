
namespace DrbFramework.UI
{
    public interface IUISystem : ISystem
    {
        IUIForm OpenForm(string assetPath, string assetName, object userData);

        void OpenFormAsync(string assetPath, string assetName, object userData);

        void HideForm(IUIForm form);

        void CloseForm(IUIForm form);
    }
}