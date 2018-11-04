
namespace DrbFramework.UI
{
    public interface IUICreater
    {
        IUIForm InstantiateForm(object asset);

        void OpenForm(IUIForm form, int depth);

        void DestroyForm(IUIForm form);
    }
}