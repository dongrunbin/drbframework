using DrbFramework;
using DrbFramework.Localization;
using DrbFramework.Procedure;
using DrbFramework.Setting;

namespace DrbFrameworkDemo
{
    public class LaunchProcedure : Procedure
    {
        public override void OnEnter(object userData)
        {
            base.OnEnter(userData);

            string language = SystemManager.GetSystem<ISettingSystem>().GetString("Language");
            SystemManager.GetSystem<ILocalizationSystem>().Language = language;

            ChangeState<SplashProcedure>();
        }
    }
}