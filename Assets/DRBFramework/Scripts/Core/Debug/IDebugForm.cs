
using System;

namespace DrbFramework.Debug
{
    public interface IDebugForm
    {
        string FormName { get; }

        void OnInit();

        void OnShow();

        void OnHide();

        void OnUpdate(float elapseSeconds, float realElapseSeconds);

        void OnDraw();

        void OnDestroy();
    }
}