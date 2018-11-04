
using DrbFramework;
using DrbFramework.Localization;
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
            TextAsset dictionary = DrbComponent.ResourceSystem.LoadAsset<TextAsset>(string.Format("Localization/{0}/Dictionary.txt", DrbComponent.LocalizationSystem.Language), "Dictionary");
            DrbComponent.LocalizationSystem.ParseDictionary(dictionary);

            DrbComponent.LuaSystem.DoString(string.Format("package.path = '{0}/?.lua'", Application.dataPath + "/Demo/Download/Lua"));
            DrbComponent.LuaSystem.DoString("require 'Main'");

            DrbComponent.ProcedureSystem.AddProcedure(new LuaProcedure("MenuProcedure"));

            ChangeState("MenuProcedure");
        }
    }
}