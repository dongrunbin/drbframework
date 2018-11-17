
using System.IO;
using DrbFramework.Network;

namespace DrbFramework.Internal.Network
{
    public class ExampleEncoder : INetworkEncoder
    {
        public void Encode(INetworkChannel channel, object inData, Stream outData)
        {
            byte[] data = (byte[])inData;
            BinaryWriter writer = new BinaryWriter(outData);
            byte[] length = System.BitConverter.GetBytes(data.Length);
            System.Array.Reverse(length);
            writer.Write(length);
            writer.Write(data);
        }
    }
}