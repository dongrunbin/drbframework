
using UnityEngine;
using UnityEngine.UI;

namespace DrbFramework.Debug
{
    public class SystemInformationWindow : IDebugWindow
    {
        [SerializeField]
        private Text m_Information;

        public void OnInit()
        {
//            Show("Device Unique ID:", SystemInfo.deviceUniqueIdentifier);
//            Show("Device Name:", SystemInfo.deviceName);
//            Show("Device Type:", SystemInfo.deviceType.ToString());
//            Show("Device Model:", SystemInfo.deviceModel);
//            Show("Processor Type:", SystemInfo.processorType);
//            Show("Processor Count:", SystemInfo.processorCount.ToString());
//            Show("Processor Frequency:", string.Format("{0} MHz", SystemInfo.processorFrequency.ToString()));
//            Show("Memory Size:", string.Format("{0} MB", SystemInfo.systemMemorySize.ToString()));
//#if UNITY_5_5_OR_NEWER
//            Show("Operating System Family:", SystemInfo.operatingSystemFamily.ToString());
//#endif
//            Show("Operating System:", SystemInfo.operatingSystem);
//#if UNITY_5_6_OR_NEWER
//            Show("Battery Status:", SystemInfo.batteryStatus.ToString());
//            Show("Battery Level:", GetBatteryLevelString(SystemInfo.batteryLevel));
//#endif
//#if UNITY_5_4_OR_NEWER
//            Show("Supports Audio:", SystemInfo.supportsAudio.ToString());
//#endif
//            Show("Supports Location Service:", SystemInfo.supportsLocationService.ToString());
//            Show("Supports Accelerometer:", SystemInfo.supportsAccelerometer.ToString());
//            Show("Supports Gyroscope:", SystemInfo.supportsGyroscope.ToString());
//            Show("Supports Vibration:", SystemInfo.supportsVibration.ToString());
//            Show("Genuine:", Application.genuine.ToString());
//            Show("Genuine Check Available:", Application.genuineCheckAvailable.ToString());
        }

        private void Show(string title, string content)
        {
            m_Information.text += string.Format("{0}:{1}\r\n", title, content);
        }

        public void OnHide()
        {
            throw new System.NotImplementedException();
        }

        public void OnShow()
        {

        }

        public void OnUpdate()
        {

        }

        public void OnDestroy()
        {

        }
    }
}