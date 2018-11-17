
using UnityEngine;

namespace DrbFramework.Internal.Debug.Forms
{
    public class InputInfo : DebugFormBase
    {
        private Vector2 m_ScrollPos;
        protected override void OnDrawForm(int id)
        {
            m_ScrollPos = GUILayout.BeginScrollView(m_ScrollPos);
            {
                GUILayout.Space(5f);
                GUILayout.Label("<b>Location</b>");
                GUILayout.Space(5f);
                GUILayout.BeginHorizontal();
                {
                    if (GUILayout.Button("Enable", GUILayout.Height(30f)))
                    {
                        Input.location.Start();
                    }
                    if (GUILayout.Button("Disable", GUILayout.Height(30f)))
                    {
                        Input.location.Stop();
                    }
                }
                GUILayout.EndHorizontal();

                Label("Is Enabled By User:", Input.location.isEnabledByUser.ToString());
                Label("Status:", Input.location.status.ToString());
                Label("Horizontal Accuracy:", Input.location.lastData.horizontalAccuracy.ToString());
                Label("Vertical Accuracy:", Input.location.lastData.verticalAccuracy.ToString());
                Label("Longitude:", Input.location.lastData.longitude.ToString());
                Label("Latitude:", Input.location.lastData.latitude.ToString());
                Label("Altitude:", Input.location.lastData.altitude.ToString());
                Label("Timestamp:", Input.location.lastData.timestamp.ToString());

                GUILayout.Space(5f);
                GUILayout.Label("<b>Gyroscope</b>");
                GUILayout.Space(5f);
                GUILayout.BeginHorizontal();
                {
                    if (GUILayout.Button("Enable", GUILayout.Height(30f)))
                    {
                        Input.gyro.enabled = true;
                    }
                    if (GUILayout.Button("Disable", GUILayout.Height(30f)))
                    {
                        Input.gyro.enabled = false;
                    }
                }
                GUILayout.EndHorizontal();

                Label("Enabled:", Input.gyro.enabled.ToString());
                Label("Update Interval:", Input.gyro.updateInterval.ToString());
                Label("Attitude:", Input.gyro.attitude.eulerAngles.ToString());
                Label("Gravity:", Input.gyro.gravity.ToString());
                Label("Rotation Rate:", Input.gyro.rotationRate.ToString());
                Label("Rotation Rate Unbiased:", Input.gyro.rotationRateUnbiased.ToString());
                Label("User Acceleration:", Input.gyro.userAcceleration.ToString());

                GUILayout.Space(5f);
                GUILayout.Label("<b>Summary</b>");
                GUILayout.Space(5f);
                Label("Back Button Leaves App:", Input.backButtonLeavesApp.ToString());
                Label("Device Orientation:", Input.deviceOrientation.ToString());
                Label("Mouse Present:", Input.mousePresent.ToString());
                Label("Mouse Position:", Input.mousePosition.ToString());
                Label("Mouse Scroll Delta:", Input.mouseScrollDelta.ToString());
                Label("Any Key:", Input.anyKey.ToString());
                Label("Any Key Down:", Input.anyKeyDown.ToString());
                Label("Input String:", Input.inputString);
                Label("IME Is Selected:", Input.imeIsSelected.ToString());
                Label("IME Composition Mode:", Input.imeCompositionMode.ToString());
                Label("Compensate Sensors:", Input.compensateSensors.ToString());
                Label("Composition Cursor Position:", Input.compositionCursorPos.ToString());
                Label("Composition String:", Input.compositionString);

                GUILayout.Space(5f);
                GUILayout.Label("<b>Acceleration</b>");
                GUILayout.Space(5f);
                Label("Acceleration:", Input.acceleration.ToString());
                Label("Acceleration Event Count:", Input.accelerationEventCount.ToString());
                Label("Acceleration Events:", GetAccelerationEventsString(Input.accelerationEvents));

                GUILayout.Space(5f);
                GUILayout.Label("<b>Compass</b>");
                GUILayout.Space(5f);
                if (GUILayout.Button("Enable", GUILayout.Height(30f)))
                {
                    Input.compass.enabled = true;
                }
                if (GUILayout.Button("Disable", GUILayout.Height(30f)))
                {
                    Input.compass.enabled = false;
                }

                Label("Enabled:", Input.compass.enabled.ToString());
                Label("Heading Accuracy:", Input.compass.headingAccuracy.ToString());
                Label("Magnetic Heading:", Input.compass.magneticHeading.ToString());
                Label("Raw Vector:", Input.compass.rawVector.ToString());
                Label("Timestamp:", Input.compass.timestamp.ToString());
                Label("True Heading:", Input.compass.trueHeading.ToString());

                GUILayout.Space(5f);
                GUILayout.Label("<b>Touch</b>");
                GUILayout.Space(5f);
                Label("Touch Supported:", Input.touchSupported.ToString());
                Label("Touch Pressure Supported:", Input.touchPressureSupported.ToString());
                Label("Stylus Touch Supported:", Input.stylusTouchSupported.ToString());
                Label("Simulate Mouse With Touches:", Input.simulateMouseWithTouches.ToString());
                Label("Multi Touch Enabled:", Input.multiTouchEnabled.ToString());
                Label("Touch Count:", Input.touchCount.ToString());
                string[] touchStrings = new string[Input.touches.Length];
                for (int i = 0; i < Input.touches.Length; i++)
                {
                    touchStrings[i] = string.Format("{0}, {1}, {2}, {3}, {4}", Input.touches[i].position.ToString(), Input.touches[i].deltaPosition.ToString(), Input.touches[i].rawPosition.ToString(), Input.touches[i].pressure.ToString(), Input.touches[i].phase.ToString());
                }
                Label("Touches:", string.Join("; ", touchStrings));
            }
            GUILayout.EndScrollView();
        }

        private string GetAccelerationEventString(AccelerationEvent accelerationEvent)
        {
            return string.Format("{0}, {1}", accelerationEvent.acceleration.ToString(), accelerationEvent.deltaTime.ToString());
        }

        private string GetAccelerationEventsString(AccelerationEvent[] accelerationEvents)
        {
            string[] accelerationEventStrings = new string[accelerationEvents.Length];
            for (int i = 0; i < accelerationEvents.Length; i++)
            {
                accelerationEventStrings[i] = GetAccelerationEventString(accelerationEvents[i]);
            }

            return string.Join("; ", accelerationEventStrings);
        }
    }
}
