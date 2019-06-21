
namespace DrbFramework.UI
{
    public interface IUIForm
    {
        string FormName { get; set; }

        IUIGroup Group { get; set; }

        int Depth { get; set; }

        bool IsShow { get; }

        void OnInit();

        void OnOpen();

        void OnCover();

        void OnFocus();

        void OnUpdate(float elapseSeconds, float realElapseSeconds);

        void OnClose();

        void OnBeforeDestroy();
    }
}