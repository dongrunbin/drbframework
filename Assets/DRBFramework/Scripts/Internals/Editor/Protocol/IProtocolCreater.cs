
using System.Collections.Generic;

namespace DrbFramework.Internal.Editor
{
    public interface IProtocolCreater
    {
        void CreateProtocol(Menu menu, Protocol protocol, string outputPath);

        void CreateCodeDef(List<Menu> menus, string path);
    }
}