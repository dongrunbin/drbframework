
using System;

namespace DrbFramework.Scene
{
    public class SceneUnloadedEventArgs : EventArgs
    {
        public SceneUnloadedEventArgs(string sceneName)
        {
            SceneName = sceneName;
        }

        public string SceneName { get; private set; }
    }
}