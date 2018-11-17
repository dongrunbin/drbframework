
namespace DrbFramework.UI
{
    public interface IUICreater
    {
        IUIForm InstantiateForm(object asset, object uiRoot);

        void DestroyForm(IUIForm form);
    }
}