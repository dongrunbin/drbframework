---@class CameraEditorUtils
---@field public GameViewAspectRatio number
---@public
---@param c Camera
---@return void
function CameraEditorUtils.HandleFrustum(c) end
---@public
---@param c Camera
---@param cameraEditorTargetIndex number
---@return void
function CameraEditorUtils.HandleFrustum(c, cameraEditorTargetIndex) end
---@public
---@param camera Camera
---@return void
function CameraEditorUtils.DrawFrustumGizmo(camera) end
---@public
---@param camera Camera
---@param near Vector3[]
---@param far Vector3[]
---@param frustumAspect Single&
---@return bool
function CameraEditorUtils.TryGetFrustum(camera, near, far, frustumAspect) end
---@public
---@param normalizedViewPortRect Rect
---@return bool
function CameraEditorUtils.IsViewportRectValidToRender(normalizedViewPortRect) end
---@public
---@param camera Camera
---@return number
function CameraEditorUtils.GetFrustumAspectRatio(camera) end
---@public
---@param clipToWorld Matrix4x4
---@param viewPositionWS Vector3
---@param positionCS Vector3
---@return Vector3
function CameraEditorUtils.PerspectiveClipToWorld(clipToWorld, viewPositionWS, positionCS) end
---@public
---@param clipToWorld Matrix4x4
---@param viewPosition Vector3
---@param distance number
---@param points Vector3[]
---@return void
function CameraEditorUtils.GetFrustumPlaneAt(clipToWorld, viewPosition, distance, points) end
