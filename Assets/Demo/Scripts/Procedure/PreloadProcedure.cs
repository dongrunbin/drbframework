
using DrbFramework;
using DrbFramework.Internal;
using DrbFramework.Procedure;
using DrbFramework.Resource;
using UnityEngine;

namespace DrbFrameworkDemo
{
    public class PreloadProcedure : Procedure
    {
        public override void OnEnter(object userData)
        {
            base.OnEnter(userData);
            DrbComponent.ResourceSystem.LoadAssetAsync(string.Format("Localization/{0}/Dictionary.txt", DrbComponent.LocalizationSystem.Language).ToLower(), (LoadAssetCompleteEventArgs args) =>
            {
                TextAsset dictionary = (TextAsset)args.Asset;
                DrbComponent.LocalizationSystem.ParseDictionary(dictionary);
                DrbComponent.LuaSystem.Initialize("require 'Main'", "LuaSystem.Init", "LuaSystem.Update", "LuaSystem.Shutdown");

                DrbComponent.DataTableSystem.CreateDataTable<MonsterDataEntity>("monster");
                DrbComponent.DataTableSystem.CreateDataTable<MonsterSkillDataEntity>("monsterskill");






                SystemManager.RegisterSystem(new MonsterSystem());

                ChangeState("MenuProcedure");
            }, null);

            DrbComponent.ResourceSystem.LoadAssetAsync(string.Format("Localization/{0}/Debug.txt", DrbComponent.LocalizationSystem.Language).ToLower(), (LoadAssetCompleteEventArgs args) =>
            {
                TextAsset dictionary = (TextAsset)args.Asset;
                DrbComponent.LocalizationSystem.ParseDictionary(dictionary);
            }, null);
        }
    }
}