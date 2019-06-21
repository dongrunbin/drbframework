
using System.Collections.Generic;

namespace DrbFramework.UI
{
    public interface IUIGroup : IEnumerable<IUIForm>
    {
        string Name { get; set; }

        int Depth { get; set; }

        int FormCount { get; set; }

        IUIForm CurrentForm { get; }

        object Root { get; }

        void AddForm(IUIForm form);

        void OpenForm(IUIForm form);

        void CloseForm(IUIForm form);

        void RemoveForm(IUIForm form);

        IUIForm[] GetAllForms();

        bool HasForm(string formName);

        bool HasForm(IUIForm form);

        IUIForm GetForm(string formName);
    }
}