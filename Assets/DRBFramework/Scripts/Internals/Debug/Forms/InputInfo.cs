
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
                GUILayout.BeginVertical("box");
                {
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

                    Label(GetString("Is Enabled By User"), Input.location.isEnabledByUser.ToString());
                    Label(GetString("Status"), Input.location.status.ToString());
                    Label(GetString("Horizontal Accuracy"), Input.location.lastData.horizontalAccuracy.ToString());
                    Label(GetString("Vertical Accuracy"), Input.location.lastData.verticalAccuracy.ToString());
                    Label(GetString("Longitude"), Input.location.lastData.longitude.ToString());
                    Label(GetString("Latitude"), Input.location.lastData.latitude.ToString());
                    Label(GetString("Altitude"), Input.location.lastData.altitude.ToString());
                    Label(GetString("Timestamp"), Input.location.lastData.timestamp.ToString());
                }
                GUILayout.EndVertical();

                GUILayout.Space(5f);
                GUILayout.Label("<b>Gyroscope</b>");
                GUILayout.Space(5f);
                GUILayout.BeginVertical("box");
                {
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

                    Label(GetString("Enabled"), Input.gyro.enabled.ToString());
                    Label(GetString("Update Interval"), Input.gyro.updateInterval.ToString());
                    Label(GetString("Attitude"), Input.gyro.attitude.eulerAngles.ToString());
                    Label(GetString("Gravity"), Input.gyro.gravity.ToString());
                    Label(GetString("Rotation Rate"), Input.gyro.rotationRate.ToString());
                    Label(GetString("Rotation Rate Unbiased"), Input.gyro.rotationRateUnbiased.ToString());
                    Label(GetString("User Acceleration"), Input.gyro.userAcceleration.ToString());
                }
                GUILayout.EndVertical();

                GUILayout.Space(5f);
                GUILayout.Label("<b>Summary</b>");
                GUILayout.Space(5f);
                GUILayout.BeginVertical("box");
                {
                    Label(GetString("Back Button Leaves App"), Input.backButtonLeavesApp.ToString());
                    Label(GetString("Device Orientation"), Input.deviceOrientation.ToString());
                    Label(GetString("Mouse Present"), Input.mousePresent.ToString());
                    Label(GetString("Mouse Position"), Input.mousePosition.ToString());
                    Label(GetString("Mouse Scroll Delta"), Input.mouseScrollDelta.ToString());
                    Label(GetString("Any Key"), Input.anyKey.ToString());
                    Label(GetString("Any Key Down"), Input.anyKeyDown.ToString());
                    Label(GetString("Input String"), Input.inputString);
                    Label(GetString("IME Is Selected"), Input.imeIsSelected.ToString());
                    Label(GetString("IME Composition Mode"), Input.imeCompositionMode.ToString());
                    Label(GetString("Compensate Sensors"), Input.compensateSensors.ToString());
                    Label(GetString("Composition Cursor Position"), Input.compositionCursorPos.ToString());
                    Label(GetString("Composition String"), Input.compositionString);
                }
                GUILayout.EndVertical();

                GUILayout.Space(5f);
                GUILayout.Label("<b>Acceleration</b>");
                GUILayout.Space(5f);
                GUILayout.BeginVertical("box");
                {
                    Label(GetString("Acceleration"), Input.acceleration.ToString());
                    Label(GetString("Acceleration Event Count"), Input.accelerationEventCount.ToString());
                    Label(GetString("Acceleration Events"), GetAccelerationEventsString(Input.accelerationEvents));
                }
                GUILayout.EndVertical();

                GUILayout.Space(5f);
                GUILayout.Label("<b>Compass</b>");
                GUILayout.Space(5f);
                GUILayout.BeginVertical("box");
                {
                    GUILayout.BeginHorizontal();
                    {
                        if (GUILayout.Button("Enable", GUILayout.Height(30f)))
                        {
                            Input.compass.enabled = true;
                        }
                        if (GUILayout.Button("Disable", GUILayout.Height(30f)))
                        {
                            Input.compass.enabled = false;
                        }
                    }
                    GUILayout.EndHorizontal();

                    Label(GetString("Enabled"), Input.compass.enabled.ToString());
                    Label(GetString("Heading Accuracy"), Input.compass.headingAccuracy.ToString());
                    Label(GetString("Magnetic Heading"), Input.compass.magneticHeading.ToString());
                    Label(GetString("Raw Vector"), Input.compass.rawVector.ToString());
                    Label(GetString("Timestamp"), Input.compass.timestamp.ToString());
                    Label(GetString("True Heading"), Input.compass.trueHeading.ToString());
                }
                GUILayout.EndVertical();

                GUILayout.Space(5f);
                GUILayout.Label("<b>Touch</b>");
                GUILayout.Space(5f);
                GUILayout.BeginVertical("box");
                {
                    Label(GetString("Touch Supported"), Input.touchSupported.ToString());
                    Label(GetString("Touch Pressure Supported"), Input.touchPressureSupported.ToString());
                    Label(GetString("Stylus Touch Supported"), Input.stylusTouchSupported.ToString());
                    Label(GetString("Simulate Mouse With Touches"), Input.simulateMouseWithTouches.ToString());
                    Label(GetString("Multi Touch Enabled"), Input.multiTouchEnabled.ToString());
                    Label(GetString("Touch Count"), Input.touchCount.ToString());
                    string[] touchStrings = new string[Input.touches.Length];
                    for (int i = 0; i < Input.touches.Length; i++)
                    {
                        touchStrings[i] = string.Format("{0}, {1}, {2}, {3}, {4}", Input.touches[i].position.ToString(), Input.touches[i].deltaPosition.ToString(), Input.touches[i].rawPosition.ToString(), Input.touches[i].pressure.ToString(), Input.touches[i].phase.ToString());
                    }
                    Label(GetString("Touches"), string.Join("; ", touchStrings));
                }
                GUILayout.EndVertical();
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
