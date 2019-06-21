
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
                Label(GetString("Device ID"), SystemInfo.graphicsDeviceID.ToString());
                Label(GetString("Device Name"), SystemInfo.graphicsDeviceName);
                Label(GetString("Device Vendor ID"), SystemInfo.graphicsDeviceVendorID.ToString());
                Label(GetString("Device Vendor"), SystemInfo.graphicsDeviceVendor);
                Label(GetString("Device Type"), SystemInfo.graphicsDeviceType.ToString());
                Label(GetString("Device Version"), SystemInfo.graphicsDeviceVersion);
                Label(GetString("Memory Size"), string.Format("{0} MB", SystemInfo.graphicsMemorySize.ToString()));
                Label(GetString("Multi Threaded"), SystemInfo.graphicsMultiThreaded.ToString());
                Label(GetString("Shader Level"), GetShaderLevelString(SystemInfo.graphicsShaderLevel));
                Label(GetString("NPOT Support"), SystemInfo.npotSupport.ToString());
                Label(GetString("Max Texture Size"), SystemInfo.maxTextureSize.ToString());
                Label(GetString("Supported Render Target Count"), SystemInfo.supportedRenderTargetCount.ToString());
#if UNITY_5_4_OR_NEWER
                Label(GetString("Copy Texture Support"), SystemInfo.copyTextureSupport.ToString());
#endif
#if UNITY_5_5_OR_NEWER
                Label(GetString("Uses Reversed ZBuffer"), SystemInfo.usesReversedZBuffer.ToString());
#endif
#if UNITY_5_6_OR_NEWER
                Label(GetString("Max Cubemap Size"), SystemInfo.maxCubemapSize.ToString());
                Label(GetString("Graphics UV Starts At Top"), SystemInfo.graphicsUVStartsAtTop.ToString());
#endif
#if UNITY_5_3 || UNITY_5_4
                Label(GetString("Supports Stencil"), SystemInfo.supportsStencil.ToString());
                Label(GetString("Supports Render Textures"), SystemInfo.supportsRenderTextures.ToString());
#endif
                Label(GetString("Supports Sparse Textures"), SystemInfo.supportsSparseTextures.ToString());
                Label(GetString("Supports 3D Textures"), SystemInfo.supports3DTextures.ToString());
                Label(GetString("Supports Shadows"), SystemInfo.supportsShadows.ToString());
                Label(GetString("Supports Raw Shadow Depth Sampling"), SystemInfo.supportsRawShadowDepthSampling.ToString());
                Label(GetString("Supports Render To Cubemap"), SystemInfo.supportsRenderToCubemap.ToString());
                Label(GetString("Supports Compute Shader"), SystemInfo.supportsComputeShaders.ToString());
                Label(GetString("Supports Instancing"), SystemInfo.supportsInstancing.ToString());
                Label(GetString("Supports Image Effects"), SystemInfo.supportsImageEffects.ToString());
#if UNITY_5_4_OR_NEWER
                Label(GetString("Supports 2D Array Textures"), SystemInfo.supports2DArrayTextures.ToString());
                Label(GetString("Supports Motion Vectors"), SystemInfo.supportsMotionVectors.ToString());
#endif
#if UNITY_5_5_OR_NEWER
                Label(GetString("Supports Cubemap Array Textures"), SystemInfo.supportsCubemapArrayTextures.ToString());
#endif
#if UNITY_5_6_OR_NEWER
                Label(GetString("Supports 3D Render Textures"), SystemInfo.supports3DRenderTextures.ToString());
#endif
#if UNITY_2017_2_OR_NEWER && !UNITY_2017_2_0 || UNITY_2017_1_4
                Label(GetString("Supports Texture Wrap Mirror Once"), SystemInfo.supportsTextureWrapMirrorOnce.ToString());
#endif
#if UNITY_2017_3_OR_NEWER
                Label(GetString("Supports GPU Fence"), SystemInfo.supportsGPUFence.ToString());
                Label(GetString("Supports Async Compute"), SystemInfo.supportsAsyncCompute.ToString());
                Label(GetString("Supports Multisampled Textures"), SystemInfo.supportsMultisampledTextures.ToString());
#endif
#if UNITY_2018_1_OR_NEWER
                Label(GetString("Supports Async GPU Readback"), SystemInfo.supportsAsyncGPUReadback.ToString());
                Label(GetString("Supports 32bits Index Buffer"), SystemInfo.supports32bitsIndexBuffer.ToString());
                Label(GetString("Supports Hardware Quad Topology"), SystemInfo.supportsHardwareQuadTopology.ToString());
#endif
#if UNITY_2018_2_OR_NEWER
                Label(GetString("Supports Mip Streaming"), SystemInfo.supportsMipStreaming.ToString());
                Label(GetString("Supports Multisample Auto Resolve"), SystemInfo.supportsMultisampleAutoResolve.ToString());
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
