
namespace DrbFramework.UI
{
    public interface IUISystem : ISystem
    {
        object UIRoot { get; set; }

        int FormCount { get; }

        int ClosedFormCount { get; }

        int ShowingFormCount { get; }

        void AddGroup(string groupName, int depth);

        bool HasGroup(string groupName);

        IUIGroup GetGroup(string groupName);

        IUIGroup[] GetAllGroups();

        void RemoveGroup(string groupName);

        IUIForm OpenForm(string formName, object formAsset, string groupName);

        IUIForm GetForm(string formName);

        void CloseForm(IUIForm form);

        void CloseAllForm();

        void DestroyForm(IUIForm form);

        void DestroyAllForm();
    }
}