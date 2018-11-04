
using UnityEngine;

namespace DrbFramework.DataTable
{
    public class DataTableTest : MonoBehaviour
    {
        private void Start()
        {
            IDataTable<PayDataEntity> table = SystemManager.GetSystem<IDataTableSystem>().GetOrCreateDataTable<PayDataEntity>(Application.dataPath + "/Download/DataTable/dt_pay.drb");
            Logger.Log.Info(table.GetEntity((PayDataEntity entity) =>
            {
                return entity.Id == 6;
            }).name);
        }
    }
}