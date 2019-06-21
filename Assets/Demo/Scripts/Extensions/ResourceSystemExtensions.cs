
using DrbFramework.Resource;
using System.IO;
using UnityEngine;

namespace DrbFrameworkDemo
{
    [XLua.LuaCallCSharp]
    public static class ResourceSystemExtensions
    {
        public static void LoadAssetAsync(this ResourceSystem resourceSyste, string assetPath, LoadAssetCompleteEventHandler onComplete, object userData)
        {
#if UNITY_EDITOR
            resourceSyste.LoadAssetAsync(assetPath, LoadMode.Editor, onComplete, userData);
#else
            string assetName = Path.GetFileNameWithoutExtension(assetPath);
            resourceSyste.LoadAssetFromAssetBundleAsync(assetPath, assetName, LoadMode.Persistent, onComplete, userData);
#endif
        }

        public static Sprite LoadSprite(this ResourceSystem resourceSystem, string spritePath)
        {
#if UNITY_EDITOR
            Texture2D tex = resourceSystem.LoadAsset<Texture2D>(spritePath + ".png", LoadMode.Editor);
            Rect iconRect;
            try
            {
                iconRect = new Rect(0, 0, tex.width, tex.height);
            }
            catch
            {
                return null;
            }
            Sprite iconSprite = Sprite.Create(tex, iconRect, new Vector2(0.5f, 0.5f));
            return iconSprite;
#else
            return null;
#endif
        }
    }
}