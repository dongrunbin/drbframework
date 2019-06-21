
namespace DrbFramework.UI
{
    public interface IUICreater
    {
        IUIGroup InstantiateGroup(string groupName, object uiRoot);

        void DestroyGroup(IUIGroup group);

        IUIForm InstantiateForm(object asset);

        void DestroyForm(IUIForm form);
    }
}