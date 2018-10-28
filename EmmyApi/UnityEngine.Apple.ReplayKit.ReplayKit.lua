---@class ReplayKit
---@field public APIAvailable bool
---@field public broadcastingAPIAvailable bool
---@field public recordingAvailable bool
---@field public isRecording bool
---@field public isBroadcasting bool
---@field public cameraEnabled bool
---@field public microphoneEnabled bool
---@field public broadcastURL string
---@field public lastError string
---@public
---@param enableMicrophone bool
---@param enableCamera bool
---@return bool
function ReplayKit.StartRecording(enableMicrophone, enableCamera) end
---@public
---@param enableMicrophone bool
---@return bool
function ReplayKit.StartRecording(enableMicrophone) end
---@public
---@return bool
function ReplayKit.StartRecording() end
---@public
---@param callback BroadcastStatusCallback
---@param enableMicrophone bool
---@param enableCamera bool
---@return void
function ReplayKit.StartBroadcasting(callback, enableMicrophone, enableCamera) end
---@public
---@param callback BroadcastStatusCallback
---@param enableMicrophone bool
---@return void
function ReplayKit.StartBroadcasting(callback, enableMicrophone) end
---@public
---@param callback BroadcastStatusCallback
---@return void
function ReplayKit.StartBroadcasting(callback) end
---@public
---@return bool
function ReplayKit.StopRecording() end
---@public
---@return void
function ReplayKit.StopBroadcasting() end
---@public
---@return bool
function ReplayKit.Preview() end
---@public
---@return bool
function ReplayKit.Discard() end
---@public
---@param posX number
---@param posY number
---@return bool
function ReplayKit.ShowCameraPreviewAt(posX, posY) end
---@public
---@return void
function ReplayKit.HideCameraPreview() end
