
using System.Net;

namespace DrbFramework.Network
{
    public interface INetworkChannel
    {
        string Name { get; }

        bool Connected { get; }

        IPAddress LocalIpAddress { get; }

        int LocalPort { get; }

        IPAddress RemoteIpAddress { get; }

        int RemotePort { get; }

        int SendCount { get; }

        int ReceiveBufferSize { get; set; }

        int SendBufferSize { get; set; }

        void Connect(IPAddress ip, int port);

        void Close();

        void Send(object obj);

        void Update(float elapseSeconds, float realElapseSeconds);
    }
}