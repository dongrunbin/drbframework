
using DrbFramework.DataTable;
using DrbFramework.Internal;
using DrbFramework.Resource;

namespace DrbFrameworkDemo
{
    public static class DataTableSystemExtensions
    {
        public static void CreateDataTable<T>(this DataTableSystem dataTableSystem, string tableName) where T : IDataEntity, new()
        {
            LoadMode mode = LoadMode.Persistent;
            string path = string.Format("DataTable/{0}.bytes", tableName).ToLower();
#if UNITY_EDITOR
            mode = LoadMode.Editor;
#else
            mode = LoadMode.Persistent;
#endif
            DrbComponent.DataTableSystem.CreateDataTable<T>(DrbComponent.ResourceSystem.LoadFile(path, mode));
        }
    }
}