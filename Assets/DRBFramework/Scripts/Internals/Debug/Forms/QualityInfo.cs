
using UnityEngine;

namespace DrbFramework.Internal.Debug.Forms
{
    public class QualityInfo : DebugFormBase
    {
        private bool m_ApplyExpensiveChanges = false;
        private Vector2 m_ScrollPos;
        protected override void OnDrawForm(int id)
        {
            m_ScrollPos = GUILayout.BeginScrollView(m_ScrollPos);
            {
                GUILayout.BeginVertical("box");
                {
                    int currentQualityLevel = QualitySettings.GetQualityLevel();

                    Label(GetString("Current Quality Level"), QualitySettings.names[currentQualityLevel]);
                    m_ApplyExpensiveChanges = GUILayout.Toggle(m_ApplyExpensiveChanges, "Apply expensive changes on quality level change.");

                    int newQualityLevel = GUILayout.SelectionGrid(currentQualityLevel, QualitySettings.names, 3, "toggle");
                    if (newQualityLevel != currentQualityLevel)
                    {
                        QualitySettings.SetQualityLevel(newQualityLevel, m_ApplyExpensiveChanges);
                    }
                }
                GUILayout.EndVertical();

                GUILayout.Label("<b>Rendering Information</b>");
                GUILayout.BeginVertical("box");
                {
                    Label(GetString("Active Color Space"), QualitySettings.activeColorSpace.ToString());
                    Label(GetString("Desired Color Space"), QualitySettings.desiredColorSpace.ToString());
                    Label(GetString("Max Queued Frames"), QualitySettings.maxQueuedFrames.ToString());
                    Label(GetString("Pixel Light Count"), QualitySettings.pixelLightCount.ToString());
                    Label(GetString("Master Texture Limit"), QualitySettings.masterTextureLimit.ToString());
                    Label(GetString("Anisotropic Filtering"), QualitySettings.anisotropicFiltering.ToString());
                    Label(GetString("Anti Aliasing"), QualitySettings.antiAliasing.ToString());
                    Label(GetString("Realtime Reflection Probes"), QualitySettings.realtimeReflectionProbes.ToString());
                    Label(GetString("Billboards Face Camera Position"), QualitySettings.billboardsFaceCameraPosition.ToString());
                    Label(GetString("Resolution Scaling Fixed DPI Factor"), QualitySettings.resolutionScalingFixedDPIFactor.ToString());
                    Label(GetString("Streaming Mipmaps Active"), QualitySettings.streamingMipmapsActive.ToString());
                    Label(GetString("Streaming Mipmaps Add All Cameras"), QualitySettings.streamingMipmapsAddAllCameras.ToString());
                    Label(GetString("Streaming Mipmaps Memory Budget"), QualitySettings.streamingMipmapsMemoryBudget.ToString());
                    Label(GetString("Streaming Mipmaps Renderers Per Frame"), QualitySettings.streamingMipmapsRenderersPerFrame.ToString());
                    Label(GetString("Streaming Mipmaps Max Level Reduction"), QualitySettings.streamingMipmapsMaxLevelReduction.ToString());
                    Label(GetString("Streaming Mipmaps Max File IO Requests"), QualitySettings.streamingMipmapsMaxFileIORequests.ToString());
                }
                GUILayout.EndVertical();

                GUILayout.Label("<b>Shadows Information</b>");
                GUILayout.BeginVertical("box");
                {
                    Label(GetString("Shadow Resolution"), QualitySettings.shadowResolution.ToString());
                    Label(GetString("Shadow Quality"), QualitySettings.shadows.ToString());
                    Label(GetString("Shadow Projection"), QualitySettings.shadowProjection.ToString());
                    Label(GetString("Shadow Distance"), QualitySettings.shadowDistance.ToString());
                    Label(GetString("Shadowmask Mode"), QualitySettings.shadowmaskMode.ToString());
                    Label(GetString("Shadow Near Plane Offset"), QualitySettings.shadowNearPlaneOffset.ToString());
                    Label(GetString("Shadow Cascades"), QualitySettings.shadowCascades.ToString());
                    Label(GetString("Shadow Cascade 2 Split"), QualitySettings.shadowCascade2Split.ToString());
                    Label(GetString("Shadow Cascade 4 Split"), QualitySettings.shadowCascade4Split.ToString());
                }
                GUILayout.EndVertical();

                GUILayout.Label("<b>Other Information</b>");
                GUILayout.BeginVertical("box");
                {
                    Label(GetString("Blend Weights"), QualitySettings.blendWeights.ToString());
                    Label(GetString("VSync Count"), QualitySettings.vSyncCount.ToString());
                    Label(GetString("LOD Bias"), QualitySettings.lodBias.ToString());
                    Label(GetString("Maximum LOD Level"), QualitySettings.maximumLODLevel.ToString());
                    Label(GetString("Particle Raycast Budget"), QualitySettings.particleRaycastBudget.ToString());
                    Label(GetString("Async Upload Time Slice"), string.Format("{0} ms", QualitySettings.asyncUploadTimeSlice.ToString()));
                    Label(GetString("Async Upload Buffer Size"), string.Format("{0} MB", QualitySettings.asyncUploadBufferSize.ToString()));
                    Label(GetString("Soft Particles"), QualitySettings.softParticles.ToString());
                    Label(GetString("Soft Vegetation"), QualitySettings.softVegetation.ToString());
                }
                GUILayout.EndVertical();
            }
            GUILayout.EndScrollView();
        }
    }
}
