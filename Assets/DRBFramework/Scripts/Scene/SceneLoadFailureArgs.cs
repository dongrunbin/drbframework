
using System;

namespace DrbFramework.Scene
{
    public class SceneLoadFailureArgs : EventArgs
    {
        public SceneLoadFailureArgs(string sceneName, string error)
        {
            SceneName = sceneName;
            Error = error;
        }

        public string SceneName { get; private set; }

        public string Error { get; private set; }
    }
}