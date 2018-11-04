
namespace DrbFramework.UI
{
    public interface IUICreater
    {
        IUIForm InstantiateForm(object asset);

        void DestroyForm(IUIForm form);
    }
}