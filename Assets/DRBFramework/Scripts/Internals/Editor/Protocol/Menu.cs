
using System.Collections.Generic;

namespace DrbFramework.Internal.Editor
{
    public class Menu
    {
        public long Id;
        public string Name;
        public bool isFoldout;
        public List<Protocol> ProtocolInfos;

        public Menu() { }

        public Menu(long id, string name)
        {
            Id = id;
            Name = name;
            isFoldout = false;
            ProtocolInfos = new List<Protocol>();
        }
    }
}