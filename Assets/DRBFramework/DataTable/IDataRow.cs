
namespace DrbFramework.DataTable
{
    public interface IDataRow
    {
        string GetFieldValue(string fieldName);

        string GetFieldValue(int index);
    }
}