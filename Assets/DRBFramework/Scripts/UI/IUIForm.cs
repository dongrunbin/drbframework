
namespace DrbFramework.UI
{
    public interface IUIForm
    {
        string FormName { get; set; }

        int Depth { get; set; }

        void OnInit();

        void OnShow();

        void OnUpdate(float elapseSeconds, float realElapseSeconds);

        void OnHide();

        void OnBeforeDestroy();
    }
}