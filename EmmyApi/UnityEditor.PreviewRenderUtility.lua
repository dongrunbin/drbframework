---@class PreviewRenderUtility
---@field public m_Camera Camera
---@field public m_CameraFieldOfView number
---@field public m_Light Light[]
---@field public camera Camera
---@field public cameraFieldOfView number
---@field public ambientColor Color
---@field public lights Light[]
---@public
---@return void
function PreviewRenderUtility:Cleanup() end
---@public
---@param r Rect
---@param previewBackground GUIStyle
---@return void
function PreviewRenderUtility:BeginPreview(r, previewBackground) end
---@public
---@param r Rect
---@return void
function PreviewRenderUtility:BeginStaticPreview(r) end
---@public
---@param width number
---@param height number
---@return number
function PreviewRenderUtility:GetScaleFactor(width, height) end
---@public
---@param r Rect
---@return void
function PreviewRenderUtility:BeginStaticPreviewHDR(r) end
---@public
---@param r Rect
---@param previewBackground GUIStyle
---@return void
function PreviewRenderUtility:BeginPreviewHDR(r, previewBackground) end
---@public
---@return Texture
function PreviewRenderUtility:EndPreview() end
---@public
---@param r Rect
---@return void
function PreviewRenderUtility:EndAndDrawPreview(r) end
---@public
---@return Texture2D
function PreviewRenderUtility:EndStaticPreview() end
---@public
---@param go GameObject
---@param instantiateAtZero bool
---@return void
function PreviewRenderUtility:AddSingleGO(go, instantiateAtZero) end
---@public
---@param go GameObject
---@return void
function PreviewRenderUtility:AddSingleGO(go) end
---@public
---@param prefab GameObject
---@return GameObject
function PreviewRenderUtility:InstantiatePrefabInScene(prefab) end
---@public
---@param mesh Mesh
---@param matrix Matrix4x4
---@param mat Material
---@param subMeshIndex number
---@return void
function PreviewRenderUtility:DrawMesh(mesh, matrix, mat, subMeshIndex) end
---@public
---@param mesh Mesh
---@param matrix Matrix4x4
---@param mat Material
---@param subMeshIndex number
---@param customProperties MaterialPropertyBlock
---@return void
function PreviewRenderUtility:DrawMesh(mesh, matrix, mat, subMeshIndex, customProperties) end
---@public
---@param mesh Mesh
---@param m Matrix4x4
---@param mat Material
---@param subMeshIndex number
---@param customProperties MaterialPropertyBlock
---@param probeAnchor Transform
---@param useLightProbe bool
---@return void
function PreviewRenderUtility:DrawMesh(mesh, m, mat, subMeshIndex, customProperties, probeAnchor, useLightProbe) end
---@public
---@param mesh Mesh
---@param pos Vector3
---@param rot Quaternion
---@param mat Material
---@param subMeshIndex number
---@return void
function PreviewRenderUtility:DrawMesh(mesh, pos, rot, mat, subMeshIndex) end
---@public
---@param mesh Mesh
---@param pos Vector3
---@param rot Quaternion
---@param mat Material
---@param subMeshIndex number
---@param customProperties MaterialPropertyBlock
---@return void
function PreviewRenderUtility:DrawMesh(mesh, pos, rot, mat, subMeshIndex, customProperties) end
---@public
---@param mesh Mesh
---@param pos Vector3
---@param rot Quaternion
---@param mat Material
---@param subMeshIndex number
---@param customProperties MaterialPropertyBlock
---@param probeAnchor Transform
---@return void
function PreviewRenderUtility:DrawMesh(mesh, pos, rot, mat, subMeshIndex, customProperties, probeAnchor) end
---@public
---@param mesh Mesh
---@param pos Vector3
---@param rot Quaternion
---@param mat Material
---@param subMeshIndex number
---@param customProperties MaterialPropertyBlock
---@param probeAnchor Transform
---@param useLightProbe bool
---@return void
function PreviewRenderUtility:DrawMesh(mesh, pos, rot, mat, subMeshIndex, customProperties, probeAnchor, useLightProbe) end
---@public
---@param mesh Mesh
---@param pos Vector3
---@param scale Vector3
---@param rot Quaternion
---@param mat Material
---@param subMeshIndex number
---@param customProperties MaterialPropertyBlock
---@param probeAnchor Transform
---@param useLightProbe bool
---@return void
function PreviewRenderUtility:DrawMesh(mesh, pos, scale, rot, mat, subMeshIndex, customProperties, probeAnchor, useLightProbe) end
---@public
---@param allowScriptableRenderPipeline bool
---@param updatefov bool
---@return void
function PreviewRenderUtility:Render(allowScriptableRenderPipeline, updatefov) end
