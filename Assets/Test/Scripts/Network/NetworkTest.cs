
using DrbFramework.Internal.Network;
using DrbFramework.Network;
using UnityEngine;

namespace DrbFramework.Test.Network
{
    public class NetworkTest : MonoBehaviour
    {
        private void Start()
        {
            INetworkChannel channel = SystemManager.GetSystem<INetworkSystem>().CreateChannel("test", new ExampleHandler(), new ExampleEncoder(), new ExampleDecoder());
            channel.Connect(System.Net.IPAddress.Parse("127.0.0.1"), 55555);
        }
    }
}