
using DrbFramework.Internal;
using DrbFramework.Resource;
using DrbFramework.UI;
using System;
using System.IO;
using XLua;

namespace DrbFrameworkDemo
{
    [LuaCallCSharp]
    public delegate void OpenFormComplete(IUIForm form);

    [LuaCallCSharp]
    public static class UISystemExtensions
    {
        public static IUIForm OpenInternalForm(this UISystem uiSystem, string assetPath, string groupName)
        {
            object asset = DrbComponent.ResourceSystem.LoadAsset(assetPath, LoadMode.Internal);
            return DrbComponent.UISystem.OpenForm(Path.GetFileNameWithoutExtension(assetPath), asset, groupName);
        }

        public static void OpenFormAsync(this UISystem uiSystem, string assetPath, string groupName, OpenFormComplete callback)
        {
            DrbComponent.ResourceSystem.LoadAssetAsync(assetPath, (LoadAssetCompleteEventArgs args) =>
            {
                IUIForm form = uiSystem.OpenForm(args.AssetName, args.Asset, groupName);
                if (args.UserData != null)
                {
                    callback(form);
                }
            }, null);
        }
    }
}