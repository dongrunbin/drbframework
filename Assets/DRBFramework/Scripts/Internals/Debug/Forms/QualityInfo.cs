
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

                    Label("Current Quality Level:", QualitySettings.names[currentQualityLevel]);
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
                    Label("Active Color Space:", QualitySettings.activeColorSpace.ToString());
                    Label("Desired Color Space:", QualitySettings.desiredColorSpace.ToString());
                    Label("Max Queued Frames:", QualitySettings.maxQueuedFrames.ToString());
                    Label("Pixel Light Count:", QualitySettings.pixelLightCount.ToString());
                    Label("Master Texture Limit:", QualitySettings.masterTextureLimit.ToString());
                    Label("Anisotropic Filtering:", QualitySettings.anisotropicFiltering.ToString());
                    Label("Anti Aliasing:", QualitySettings.antiAliasing.ToString());
                    Label("Realtime Reflection Probes:", QualitySettings.realtimeReflectionProbes.ToString());
                    Label("Billboards Face Camera Position:", QualitySettings.billboardsFaceCameraPosition.ToString());
                    Label("Resolution Scaling Fixed DPI Factor:", QualitySettings.resolutionScalingFixedDPIFactor.ToString());
                    Label("Streaming Mipmaps Active", QualitySettings.streamingMipmapsActive.ToString());
                    Label("Streaming Mipmaps Add All Cameras", QualitySettings.streamingMipmapsAddAllCameras.ToString());
                    Label("Streaming Mipmaps Memory Budget", QualitySettings.streamingMipmapsMemoryBudget.ToString());
                    Label("Streaming Mipmaps Renderers Per Frame", QualitySettings.streamingMipmapsRenderersPerFrame.ToString());
                    Label("Streaming Mipmaps Max Level Reduction", QualitySettings.streamingMipmapsMaxLevelReduction.ToString());
                    Label("Streaming Mipmaps Max File IO Requests", QualitySettings.streamingMipmapsMaxFileIORequests.ToString());
                }
                GUILayout.EndVertical();

                GUILayout.Label("<b>Shadows Information</b>");
                GUILayout.BeginVertical("box");
                {
                    Label("Shadow Resolution:", QualitySettings.shadowResolution.ToString());
                    Label("Shadow Quality:", QualitySettings.shadows.ToString());
                    Label("Shadow Projection:", QualitySettings.shadowProjection.ToString());
                    Label("Shadow Distance:", QualitySettings.shadowDistance.ToString());
                    Label("Shadowmask Mode:", QualitySettings.shadowmaskMode.ToString());
                    Label("Shadow Near Plane Offset:", QualitySettings.shadowNearPlaneOffset.ToString());
                    Label("Shadow Cascades:", QualitySettings.shadowCascades.ToString());
                    Label("Shadow Cascade 2 Split:", QualitySettings.shadowCascade2Split.ToString());
                    Label("Shadow Cascade 4 Split:", QualitySettings.shadowCascade4Split.ToString());
                }
                GUILayout.EndVertical();

                GUILayout.Label("<b>Other Information</b>");
                GUILayout.BeginVertical("box");
                {
                    Label("Blend Weights:", QualitySettings.blendWeights.ToString());
                    Label("VSync Count:", QualitySettings.vSyncCount.ToString());
                    Label("LOD Bias:", QualitySettings.lodBias.ToString());
                    Label("Maximum LOD Level:", QualitySettings.maximumLODLevel.ToString());
                    Label("Particle Raycast Budget:", QualitySettings.particleRaycastBudget.ToString());
                    Label("Async Upload Time Slice:", string.Format("{0} ms", QualitySettings.asyncUploadTimeSlice.ToString()));
                    Label("Async Upload Buffer Size:", string.Format("{0} MB", QualitySettings.asyncUploadBufferSize.ToString()));
                    Label("Soft Particles:", QualitySettings.softParticles.ToString());
                    Label("Soft Vegetation:", QualitySettings.softVegetation.ToString());
                }
                GUILayout.EndVertical();
            }
            GUILayout.EndScrollView();
        }
    }
}
