
namespace DrbFramework.Internal.Network
{
    public interface IProto
    {
        int Code { get; }

        byte[] Serialize();

        void Deserialize(byte[] buffer);
    }
}