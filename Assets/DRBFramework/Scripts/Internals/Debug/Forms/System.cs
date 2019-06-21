
using UnityEngine;

namespace DrbFramework.Internal.Debug.Forms
{
    public class System : DebugFormBase
    {
        private Vector2 m_ScrollPos;
        protected override void OnDrawForm(int id)
        {
            m_ScrollPos = GUILayout.BeginScrollView(m_ScrollPos);
            {
                Label(GetString("Device Unique ID"), SystemInfo.deviceUniqueIdentifier);
                Label(GetString("Device Name"), SystemInfo.deviceName);
                Label(GetString("Device Type"), SystemInfo.deviceType.ToString());
                Label(GetString("Device Model"), SystemInfo.deviceModel);
                Label(GetString("Processor Type"), SystemInfo.processorType);
                Label(GetString("Processor Count"), SystemInfo.processorCount.ToString());
                Label(GetString("Processor Frequency"), string.Format("{0} MHz", SystemInfo.processorFrequency.ToString()));
                Label(GetString("Memory Size"), string.Format("{0} MB", SystemInfo.systemMemorySize.ToString()));
                Label(GetString("Operating System Family"), SystemInfo.operatingSystemFamily.ToString());
                Label(GetString("Operating System"), SystemInfo.operatingSystem);
                Label(GetString("Battery Status"), SystemInfo.batteryStatus.ToString());
                Label(GetString("Battery Level"), GetBatteryLevelString(SystemInfo.batteryLevel));
                Label(GetString("Supports Audio"), SystemInfo.supportsAudio.ToString());
                Label(GetString("Supports Location Service"), SystemInfo.supportsLocationService.ToString());
                Label(GetString("Supports Accelerometer"), SystemInfo.supportsAccelerometer.ToString());
                Label(GetString("Supports Gyroscope"), SystemInfo.supportsGyroscope.ToString());
                Label(GetString("Supports Vibration"), SystemInfo.supportsVibration.ToString());
                Label(GetString("Genuine"), Application.genuine.ToString());
                Label(GetString("Genuine Check Available"), Application.genuineCheckAvailable.ToString());
            }
            GUILayout.EndScrollView();
        }

        private string GetBatteryLevelString(float batteryLevel)
        {
            if (batteryLevel < 0f)
            {
                return "Unavailable";
            }

            return batteryLevel.ToString("P0");
        }
    }
}
