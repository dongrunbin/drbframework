
using System.IO;
using DrbFramework.Network;

namespace DrbFramework.Internal.Network
{
    public class ExampleDecoder : INetworkDecoder
    {
        private const int DATA_HEAD_LENGTH = 4;
        public void Decode(INetworkChannel channel, Stream inData, out object outData)
        {
            outData = null;
            if (inData.Length <= DATA_HEAD_LENGTH)
            {
                return;
            }
            BinaryReader reader = new BinaryReader(inData);
            int length = reader.ReadInt32();
            byte[] l = System.BitConverter.GetBytes(length);
            System.Array.Reverse(l);
            length = System.BitConverter.ToInt32(l, 0);
            Log.Info(length);
            int fullLength = length + DATA_HEAD_LENGTH;
            if (inData.Length >= fullLength)
            {
                outData = reader.ReadBytes(length);

                int remainLen = (int)inData.Length - fullLength;
                if (remainLen > 0)
                {
                    inData.Position = fullLength;
                    byte[] remainBuffer = new byte[remainLen];
                    inData.Read(remainBuffer, 0, remainLen);
                    inData.Position = 0;
                    inData.SetLength(0);
                    inData.Write(remainBuffer, 0, remainBuffer.Length);
                    remainBuffer = null;
                }
                else
                {
                    inData.Position = 0;
                    inData.SetLength(0);
                }
            }
            else
            {
                inData.Position = 0;
            }
        }
    }
}