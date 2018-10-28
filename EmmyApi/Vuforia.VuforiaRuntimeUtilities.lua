---@class VuforiaRuntimeUtilities
---@field public ScreenOrientation number
---@field public IsLandscapeOrientation bool
---@field public IsPortraitOrientation bool
---@public
---@param path string
---@param storageType number
---@return string
function VuforiaRuntimeUtilities.GetStoragePath(path, storageType) end
---@public
---@param fullPath string
---@return string
function VuforiaRuntimeUtilities.StripFileNameFromPath(fullPath) end
---@public
---@param fullPath string
---@return string
function VuforiaRuntimeUtilities.StripStreamingAssetsFromPath(fullPath) end
---@public
---@param fullPath string
---@return string
function VuforiaRuntimeUtilities.StripExtensionFromPath(fullPath) end
---@public
---@return void
function VuforiaRuntimeUtilities.ForceDisableTrackables() end
---@public
---@return bool
function VuforiaRuntimeUtilities.IsPlayMode() end
---@public
---@return bool
function VuforiaRuntimeUtilities.IsWSARuntime() end
---@public
---@return bool
function VuforiaRuntimeUtilities.IsVuforiaEnabled() end
---@public
---@return bool
function VuforiaRuntimeUtilities.IsWebCamUsed() end
---@public
---@param screenSpaceCoordinate Vector2
---@param bgTextureViewPortRect Rect
---@return Vector2
function VuforiaRuntimeUtilities.ScreenSpaceToCameraFrameCoordinatesNormalized(screenSpaceCoordinate, bgTextureViewPortRect) end
---@public
---@param unityViewPortCoordinates Vector2
---@param bgTextureViewPortRect Rect
---@return Vector2
function VuforiaRuntimeUtilities.ViewPortToCameraFrameCoordinatesNormalized(unityViewPortCoordinates, bgTextureViewPortRect) end
---@public
---@param screenSpaceCoordinate Vector2
---@param bgTextureViewPortRect Rect
---@param isTextureMirrored bool
---@param videoModeData VideoModeData
---@return Vec2I
function VuforiaRuntimeUtilities.ScreenSpaceToCameraFrameCoordinates(screenSpaceCoordinate, bgTextureViewPortRect, isTextureMirrored, videoModeData) end
---@public
---@param cameraFrameCoordinate Vector2
---@param bgTextureViewPortRect Rect
---@param isTextureMirrored bool
---@param videoModeData VideoModeData
---@return Vector2
function VuforiaRuntimeUtilities.CameraFrameToScreenSpaceCoordinates(cameraFrameCoordinate, bgTextureViewPortRect, isTextureMirrored, videoModeData) end
---@public
---@param cameraFrameObb OrientedBoundingBox
---@param bgTextureViewPortRect Rect
---@param isTextureMirrored bool
---@param videoModeData VideoModeData
---@return OrientedBoundingBox
function VuforiaRuntimeUtilities.CameraFrameToScreenSpaceCoordinates(cameraFrameObb, bgTextureViewPortRect, isTextureMirrored, videoModeData) end
---@public
---@param screenSpaceRect Rect
---@param isMirrored bool
---@param topLeft Vector2&
---@param bottomRight Vector2&
---@return void
function VuforiaRuntimeUtilities.SelectRectTopLeftAndBottomRightForLandscapeLeft(screenSpaceRect, isMirrored, topLeft, bottomRight) end
---@public
---@return void
function VuforiaRuntimeUtilities.DisableSleepMode() end
---@public
---@return void
function VuforiaRuntimeUtilities.ResetSleepMode() end
---@public
---@param matrix Matrix4x4
---@return bool
function VuforiaRuntimeUtilities.MatrixIsNaN(matrix) end
---@public
---@param licenseKey string
---@param ufoKey string
---@return bool
function VuforiaRuntimeUtilities.IsUfoEnabled(licenseKey, ufoKey) end
---@public
---@param providerTypes number
---@return number
function VuforiaRuntimeUtilities.SetAllowedFusionProviders(providerTypes) end
---@public
---@return number
function VuforiaRuntimeUtilities.GetActiveFusionProvider() end
