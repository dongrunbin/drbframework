
using System;

namespace DrbFramework.Scene
{
    public class SceneLoadSuccessArgs : EventArgs
    {
        public SceneLoadSuccessArgs(string sceneName, LoadSceneMode mode)
        {
            SceneName = sceneName;
            Mode = mode;
        }

        public string SceneName { get; private set; }

        public LoadSceneMode Mode { get; private set; }
    }
}