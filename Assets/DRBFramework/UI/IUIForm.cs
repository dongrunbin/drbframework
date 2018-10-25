
namespace DrbFramework.UI
{
    public interface IUIForm
    {
        void OnInit();

        void OnShow();

        void OnHide();

        void OnBeforeDestroy();
    }
}