---@class PhotoCapture
---@field public SupportedResolutions IEnumerable`1
---@public
---@param showHolograms bool
---@param onCreatedCallback OnCaptureResourceCreatedCallback
---@return void
function PhotoCapture.CreateAsync(showHolograms, onCreatedCallback) end
---@public
---@param setupParams CameraParameters
---@param onPhotoModeStartedCallback OnPhotoModeStartedCallback
---@return void
function PhotoCapture:StartPhotoModeAsync(setupParams, onPhotoModeStartedCallback) end
---@public
---@param onPhotoModeStoppedCallback OnPhotoModeStoppedCallback
---@return void
function PhotoCapture:StopPhotoModeAsync(onPhotoModeStoppedCallback) end
---@public
---@param filename string
---@param fileOutputFormat number
---@param onCapturedPhotoToDiskCallback OnCapturedToDiskCallback
---@return void
function PhotoCapture:TakePhotoAsync(filename, fileOutputFormat, onCapturedPhotoToDiskCallback) end
---@public
---@param onCapturedPhotoToMemoryCallback OnCapturedToMemoryCallback
---@return void
function PhotoCapture:TakePhotoAsync(onCapturedPhotoToMemoryCallback) end
---@public
---@return IntPtr
function PhotoCapture:GetUnsafePointerToVideoDeviceController() end
---@public
---@return void
function PhotoCapture:Dispose() end
