
using DrbFramework.Resource;

namespace DrbFramework.UI
{
    public interface IUISystem : ISystem
    {
        object UIRoot { get; set; }

        IUIForm OpenForm(string assetPath, LoadMode mode);

        IUIForm OpenForm(string assetPath, string assetName, LoadMode mode);

        void OpenFormAsync(string assetPath, string assetName, UIFormOpenedEventHandler onOpened, object userData);

        void OpenForm(IUIForm form);

        void CloseForm(IUIForm form);

        void DestroyForm(IUIForm form);
    }
}