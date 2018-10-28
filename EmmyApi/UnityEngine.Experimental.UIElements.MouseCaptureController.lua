---@class MouseCaptureController
---@public
---@return bool
function MouseCaptureController.IsMouseCaptureTaken() end
---@public
---@param handler IEventHandler
---@return bool
function MouseCaptureController.HasMouseCapture(handler) end
---@public
---@param handler IEventHandler
---@return void
function MouseCaptureController.TakeMouseCapture(handler) end
---@public
---@param handler IEventHandler
---@return void
function MouseCaptureController.ReleaseMouseCapture(handler) end
---@public
---@return void
function MouseCaptureController.ReleaseMouseCapture() end
