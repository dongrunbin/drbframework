
namespace DrbFramework.DataTable
{
    public interface IDataEntity
    {
        int Id { get; }

        void MakeEntity(IDataRow row);
    }
}