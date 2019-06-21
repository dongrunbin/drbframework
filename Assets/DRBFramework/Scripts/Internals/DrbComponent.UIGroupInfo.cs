
using System;

namespace DrbFramework.Internal
{
    public partial class DrbComponent
    {
        [Serializable]
        private struct UIGroupInfo
        {
            public string Name;
            public int Depth;
        }
    }
}