
namespace DrbFramework.DataTable
{
    public interface IDataTableSystem : ISystem
    {
        bool HasDataTable<T>() where T : IDataEntity, new();

        IDataTable<T> CreateDataTable<T>(string tablePath) where T : IDataEntity, new();

        IDataTable<T> GetDataTable<T>() where T : IDataEntity, new();

        IDataTable<T> GetOrCreateDataTable<T>(string tablePath) where T : IDataEntity, new();

        void DestroyDataTable<T>() where T : IDataEntity, new();
    }
}