
namespace DrbFramework.UI
{
    public interface IUIForm
    {
        string AssetPath { get; set; }

        string AssetName { get; set; }

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