
using System;

namespace DrbFramework.Debug
{
    public interface IDebugWindow
    {
        void OnInit();

        void OnShow();

        void OnHide();

        void OnUpdate();

        void OnDestroy();
    }
}