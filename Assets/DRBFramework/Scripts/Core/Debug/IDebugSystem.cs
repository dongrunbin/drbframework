
using System;

namespace DrbFramework.Debug
{
    public interface IDebugSystem : ISystem
    {
        IDebugForm CurrentForm { get; }

        IDebugForm GetDebugForm<T>() where T : IDebugForm;

        IDebugForm GetDebugForm(string formName);

        IDebugForm GetDebugForm(Type type);

        IDebugForm[] GetAllDebugForms();

        string[] GetAllDebugFormNames();

        void OpenDebugForm<T>() where T : IDebugForm;

        void OpenDebugForm(Type type);

        void OpenDebugForm(string formName);

        void CloseCurrentForm();

        void RegisterDebugForm(IDebugForm form);

        void Draw();
    }
}