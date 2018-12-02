
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
        public static IUIForm OpenInternalForm(this UISystem uiSystem, string assetPath)
        {
            object asset = DrbComponent.ResourceSystem.LoadAsset(assetPath, LoadMode.Internal);
            return DrbComponent.UISystem.OpenForm(Path.GetFileNameWithoutExtension(assetPath), asset);
        }

        public static void OpenFormAsync(this UISystem uiSystem, string assetPath, OpenFormComplete callback)
        {
#if UNITY_EDITOR
            DrbComponent.ResourceSystem.LoadAssetAsync(assetPath, LoadMode.Editor, (LoadAssetCompleteEventArgs args) =>
            {
                IUIForm form = uiSystem.OpenForm(args.AssetName, args.Asset);
                if (args.UserData != null)
                {
                    ((OpenFormComplete)args.UserData)(form);
                }
            }, callback);
#else
            string assetName = Path.GetFileNameWithoutExtension(assetPath);
            DrbComponent.ResourceSystem.LoadAssetFromAssetBundleAsync(assetPath, assetName, LoadMode.Persistent, (LoadAssetCompleteEventArgs args) =>
            {
                IUIForm form = uiSystem.OpenForm(args.AssetName, args.Asset);
                if (args.UserData != null)
                {
                    ((OpenFormComplete)args.UserData)(form);
                }
            }, callback);
#endif
        }
    }
}