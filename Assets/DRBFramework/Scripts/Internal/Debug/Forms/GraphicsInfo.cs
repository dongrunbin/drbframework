
using UnityEngine;

namespace DrbFramework.Internal.Debug.Forms
{
    public class GraphicsInfo : DebugFormBase
    {
        private Vector2 m_ScrollPos;

        protected override void OnDrawForm(int id)
        {
            m_ScrollPos = GUILayout.BeginScrollView(m_ScrollPos);
            {
                Label("Device ID:", SystemInfo.graphicsDeviceID.ToString());
                Label("Device Name:", SystemInfo.graphicsDeviceName);
                Label("Device Vendor ID:", SystemInfo.graphicsDeviceVendorID.ToString());
                Label("Device Vendor:", SystemInfo.graphicsDeviceVendor);
                Label("Device Type:", SystemInfo.graphicsDeviceType.ToString());
                Label("Device Version:", SystemInfo.graphicsDeviceVersion);
                Label("Memory Size:", string.Format("{0} MB", SystemInfo.graphicsMemorySize.ToString()));
                Label("Multi Threaded:", SystemInfo.graphicsMultiThreaded.ToString());
                Label("Shader Level:", GetShaderLevelString(SystemInfo.graphicsShaderLevel));
                Label("NPOT Support:", SystemInfo.npotSupport.ToString());
                Label("Max Texture Size:", SystemInfo.maxTextureSize.ToString());
                Label("Supported Render Target Count:", SystemInfo.supportedRenderTargetCount.ToString());
#if UNITY_5_4_OR_NEWER
                Label("Copy Texture Support:", SystemInfo.copyTextureSupport.ToString());
#endif
#if UNITY_5_5_OR_NEWER
                Label("Uses Reversed ZBuffer:", SystemInfo.usesReversedZBuffer.ToString());
#endif
#if UNITY_5_6_OR_NEWER
                Label("Max Cubemap Size:", SystemInfo.maxCubemapSize.ToString());
                Label("Graphics UV Starts At Top:", SystemInfo.graphicsUVStartsAtTop.ToString());
#endif
#if UNITY_5_3 || UNITY_5_4
                    DrawItem("Supports Stencil:", SystemInfo.supportsStencil.ToString());
                    DrawItem("Supports Render Textures:", SystemInfo.supportsRenderTextures.ToString());
#endif
                Label("Supports Sparse Textures:", SystemInfo.supportsSparseTextures.ToString());
                Label("Supports 3D Textures:", SystemInfo.supports3DTextures.ToString());
                Label("Supports Shadows:", SystemInfo.supportsShadows.ToString());
                Label("Supports Raw Shadow Depth Sampling:", SystemInfo.supportsRawShadowDepthSampling.ToString());
                Label("Supports Render To Cubemap:", SystemInfo.supportsRenderToCubemap.ToString());
                Label("Supports Compute Shader:", SystemInfo.supportsComputeShaders.ToString());
                Label("Supports Instancing:", SystemInfo.supportsInstancing.ToString());
                Label("Supports Image Effects:", SystemInfo.supportsImageEffects.ToString());
#if UNITY_5_4_OR_NEWER
                Label("Supports 2D Array Textures:", SystemInfo.supports2DArrayTextures.ToString());
                Label("Supports Motion Vectors:", SystemInfo.supportsMotionVectors.ToString());
#endif
#if UNITY_5_5_OR_NEWER
                Label("Supports Cubemap Array Textures:", SystemInfo.supportsCubemapArrayTextures.ToString());
#endif
#if UNITY_5_6_OR_NEWER
                Label("Supports 3D Render Textures:", SystemInfo.supports3DRenderTextures.ToString());
#endif
#if UNITY_2017_2_OR_NEWER && !UNITY_2017_2_0 || UNITY_2017_1_4
                Label("Supports Texture Wrap Mirror Once", SystemInfo.supportsTextureWrapMirrorOnce.ToString());
#endif
#if UNITY_2017_3_OR_NEWER
                Label("Supports GPU Fence", SystemInfo.supportsGPUFence.ToString());
                Label("Supports Async Compute", SystemInfo.supportsAsyncCompute.ToString());
                Label("Supports Multisampled Textures", SystemInfo.supportsMultisampledTextures.ToString());
#endif
#if UNITY_2018_1_OR_NEWER
                Label("Supports Async GPU Readback", SystemInfo.supportsAsyncGPUReadback.ToString());
                Label("Supports 32bits Index Buffer", SystemInfo.supports32bitsIndexBuffer.ToString());
                Label("Supports Hardware Quad Topology", SystemInfo.supportsHardwareQuadTopology.ToString());
#endif
#if UNITY_2018_2_OR_NEWER
                Label("Supports Mip Streaming", SystemInfo.supportsMipStreaming.ToString());
                Label("Supports Multisample Auto Resolve", SystemInfo.supportsMultisampleAutoResolve.ToString());
#endif
            }
            GUILayout.EndScrollView();
        }

        private string GetShaderLevelString(int shaderLevel)
        {
            return string.Format("Shader Model {0}.{1}", (shaderLevel / 10).ToString(), (shaderLevel % 10).ToString());
        }
    }
}
