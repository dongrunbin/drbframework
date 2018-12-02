
namespace DrbFramework.DataTable
{
    public interface IDataEntity
    {
        int Id { get; }

        IDataRow DataRow { get; }

        void MakeEntity(IDataRow row);
    }
}