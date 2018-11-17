
using XLua;

namespace DrbFramework.Resource
{
    [CSharpCallLua]
    public delegate void LoadAssetCompleteEventHandler(LoadAssetCompleteEventArgs args);
    [CSharpCallLua]
    public delegate void LoadAssetBundleCompleteEventHandler(LoadAssetBundleCompleteEventArgs args);

    public delegate void LoadAssetBundleBytesCompleteEventHandler(LoadAssetBundleBytesCompleteEventArgs args);
}
