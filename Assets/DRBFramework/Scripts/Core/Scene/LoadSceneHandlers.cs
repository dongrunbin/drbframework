
using XLua;

namespace DrbFramework.Scene
{
    [CSharpCallLua]
    public delegate void SceneLoadedHandler(string sceneName, LoadSceneMode mode);
    [CSharpCallLua]
    public delegate void SceneUnloadedHandler(string sceneName);

    //public delegate void SceneLoadingHandler(string sceneName);
}
