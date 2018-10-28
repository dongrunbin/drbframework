---@class PhotoCaptureFrame
---@field public dataLength number
---@field public hasLocationData bool
---@field public pixelFormat number
---@public
---@param cameraToWorldMatrix Matrix4x4&
---@return bool
function PhotoCaptureFrame:TryGetCameraToWorldMatrix(cameraToWorldMatrix) end
---@public
---@param projectionMatrix Matrix4x4&
---@return bool
function PhotoCaptureFrame:TryGetProjectionMatrix(projectionMatrix) end
---@public
---@param nearClipPlane number
---@param farClipPlane number
---@param projectionMatrix Matrix4x4&
---@return bool
function PhotoCaptureFrame:TryGetProjectionMatrix(nearClipPlane, farClipPlane, projectionMatrix) end
---@public
---@param targetTexture Texture2D
---@return void
function PhotoCaptureFrame:UploadImageDataToTexture(targetTexture) end
---@public
---@return IntPtr
function PhotoCaptureFrame:GetUnsafePointerToBuffer() end
---@public
---@param byteBuffer List`1
---@return void
function PhotoCaptureFrame:CopyRawImageDataIntoBuffer(byteBuffer) end
---@public
---@return void
function PhotoCaptureFrame:Dispose() end
