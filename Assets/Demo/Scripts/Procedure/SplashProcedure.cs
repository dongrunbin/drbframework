using DrbFramework;
using DrbFramework.Procedure;
using DrbFramework.UI;

namespace DrbFrameworkDemo
{
    public class SplashProcedure : Procedure
    {

        public override void OnEnter(object userData)
        {
            base.OnEnter(userData);

            SystemManager.GetSystem<IUISystem>().OpenForm("UI/Forms/SplashForm.prefab", "SplashForm", null);
        }









    }
}