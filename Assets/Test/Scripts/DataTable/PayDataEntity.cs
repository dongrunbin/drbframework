
using DrbFramework.Extensions;

namespace DrbFramework.DataTable
{
    public partial class PayDataEntity : IDataEntity
    {
        public int Id { get; set; }
        /// <summary>
        /// 名称
        /// </summary>
        public string name { get; set; }

        /// <summary>
        /// 计费代码
        /// </summary>
        public string iosCode { get; set; }

        /// <summary>
        /// RMB
        /// </summary>
        public int money { get; set; }

        /// <summary>
        /// 数量
        /// </summary>
        public int amount { get; set; }

        /// <summary>
        /// 赠送
        /// </summary>
        public int give { get; set; }

        /// <summary>
        /// 热销
        /// </summary>
        public bool isHot { get; set; }

        /// <summary>
        /// 图片
        /// </summary>
        public string icon { get; set; }

        /// <summary>
        /// 类型
        /// </summary>
        public int type { get; set; }



        public void MakeEntity(IDataRow row)
        {
            Id = row.GetFieldValue("id").ToInt();
            name = row.GetFieldValue("name");
            iosCode = row.GetFieldValue("iosCode");
            money = row.GetFieldValue("money").ToInt();
            amount = row.GetFieldValue("amount").ToInt();
            give = row.GetFieldValue("give").ToInt();
            isHot = row.GetFieldValue("isHot").ToBool();
            icon = row.GetFieldValue("icon");
            type = row.GetFieldValue("type").ToInt();
        }
    }
}