
using System.IO;

namespace DrbFramework.Network
{
    public interface INetworkDecoder
    {
        void Decode(INetworkChannel channel, Stream inData, out object outData);
    }
}