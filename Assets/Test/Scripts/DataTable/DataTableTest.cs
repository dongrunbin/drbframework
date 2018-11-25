
using UnityEngine;

namespace DrbFramework.DataTable
{
    public class DataTableTest : MonoBehaviour
    {
        private void Start()
        {
            byte[] data = SystemManager.GetSystem<Resource.IResourceSystem>().LoadFile("/Download/DataTable/dt_pay.drb", Resource.LoadMode.Editor);
            IDataTable<PayDataEntity> table = SystemManager.GetSystem<IDataTableSystem>().GetOrCreateDataTable<PayDataEntity>(data);
            Log.Info(table.GetEntity((PayDataEntity entity) =>
            {
                return entity.Id == 6;
            }).name);
        }
    }
}