
using System;

namespace DrbFramework.DataTable
{
    public interface IDataTableSystem : ISystem
    {
        bool HasDataTable<T>() where T : IDataEntity, new();

        IDataTable<T> CreateDataTable<T>(byte[] data) where T : IDataEntity, new();

        IDataTable<T> GetDataTable<T>() where T : IDataEntity, new();

        IDataTable GetDataTable(string typeName);

        IDataTable GetDataTable(Type type);

        IDataTable<T> GetOrCreateDataTable<T>(byte[] data) where T : IDataEntity, new();

        void DestroyDataTable<T>() where T : IDataEntity, new();
    }
}