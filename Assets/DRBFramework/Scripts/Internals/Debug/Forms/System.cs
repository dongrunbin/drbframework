
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
                Label("Device Unique ID:", SystemInfo.deviceUniqueIdentifier);
                Label("Device Name:", SystemInfo.deviceName);
                Label("Device Type:", SystemInfo.deviceType.ToString());
                Label("Device Model:", SystemInfo.deviceModel);
                Label("Processor Type:", SystemInfo.processorType);
                Label("Processor Count:", SystemInfo.processorCount.ToString());
                Label("Processor Frequency:", string.Format("{0} MHz", SystemInfo.processorFrequency.ToString()));
                Label("Memory Size:", string.Format("{0} MB", SystemInfo.systemMemorySize.ToString()));
                Label("Operating System Family:", SystemInfo.operatingSystemFamily.ToString());
                Label("Operating System:", SystemInfo.operatingSystem);
                Label("Battery Status:", SystemInfo.batteryStatus.ToString());
                Label("Battery Level:", GetBatteryLevelString(SystemInfo.batteryLevel));
                Label("Supports Audio:", SystemInfo.supportsAudio.ToString());
                Label("Supports Location Service:", SystemInfo.supportsLocationService.ToString());
                Label("Supports Accelerometer:", SystemInfo.supportsAccelerometer.ToString());
                Label("Supports Gyroscope:", SystemInfo.supportsGyroscope.ToString());
                Label("Supports Vibration:", SystemInfo.supportsVibration.ToString());
                Label("Genuine:", Application.genuine.ToString());
                Label("Genuine Check Available:", Application.genuineCheckAvailable.ToString());
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
