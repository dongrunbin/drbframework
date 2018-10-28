---@class VideoCapture
---@field public SupportedResolutions IEnumerable`1
---@field public IsRecording bool
---@public
---@param resolution Resolution
---@return IEnumerable`1
function VideoCapture.GetSupportedFrameRatesForResolution(resolution) end
---@public
---@param showHolograms bool
---@param onCreatedCallback OnVideoCaptureResourceCreatedCallback
---@return void
function VideoCapture.CreateAsync(showHolograms, onCreatedCallback) end
---@public
---@param setupParams CameraParameters
---@param audioState number
---@param onVideoModeStartedCallback OnVideoModeStartedCallback
---@return void
function VideoCapture:StartVideoModeAsync(setupParams, audioState, onVideoModeStartedCallback) end
---@public
---@param onVideoModeStoppedCallback OnVideoModeStoppedCallback
---@return void
function VideoCapture:StopVideoModeAsync(onVideoModeStoppedCallback) end
---@public
---@param filename string
---@param onStartedRecordingVideoCallback OnStartedRecordingVideoCallback
---@return void
function VideoCapture:StartRecordingAsync(filename, onStartedRecordingVideoCallback) end
---@public
---@param onStoppedRecordingVideoCallback OnStoppedRecordingVideoCallback
---@return void
function VideoCapture:StopRecordingAsync(onStoppedRecordingVideoCallback) end
---@public
---@return IntPtr
function VideoCapture:GetUnsafePointerToVideoDeviceController() end
---@public
---@return void
function VideoCapture:Dispose() end
