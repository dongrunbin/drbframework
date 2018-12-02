
namespace DrbFramework.UI
{
    public interface IUISystem : ISystem
    {
        object UIRoot { get; set; }

        int FormCount { get; }

        int ClosedFormCount { get; }

        int ShowingFormCount { get; }

        IUIForm OpenForm(string formName, object formAsset);

        void OpenForm(IUIForm form);

        void CloseForm(IUIForm form);

        void CloseAllForm();

        void DestroyForm(IUIForm form);

        void DestroyAllForm();
    }
}