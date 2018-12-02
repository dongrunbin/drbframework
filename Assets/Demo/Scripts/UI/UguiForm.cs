
using DrbFramework.Internal.UI;
using UnityEngine;

namespace DrbFrameworkDemo
{
    public class UguiForm : UIForm
    {
        public override int Depth
        {
            get
            {
                return GetComponent<Canvas>().sortingOrder;
            }

            set
            {
                GetComponent<Canvas>().sortingOrder = value;
            }
        }
    }
}