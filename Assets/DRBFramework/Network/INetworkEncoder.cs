
using System.IO;

namespace DrbFramework.Network
{
    public interface INetworkEncoder
    {
        void Encode(INetworkChannel channel, object inData, Stream outData);
    }
}
