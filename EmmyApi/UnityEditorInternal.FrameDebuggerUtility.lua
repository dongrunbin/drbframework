---@class FrameDebuggerUtility
---@field public receivingRemoteFrameEventData bool
---@field public locallySupported bool
---@field public count number
---@field public limit number
---@field public eventsHash number
---@field public eventDataHash number
---@public
---@param enabled bool
---@param remotePlayerGUID number
---@return void
function FrameDebuggerUtility.SetEnabled(enabled, remotePlayerGUID) end
---@public
---@return bool
function FrameDebuggerUtility.IsLocalEnabled() end
---@public
---@return bool
function FrameDebuggerUtility.IsRemoteEnabled() end
---@public
---@return number
function FrameDebuggerUtility.GetRemotePlayerGUID() end
---@public
---@param rtIndex number
---@param channels Vector4
---@param blackLevel number
---@param whiteLevel number
---@return void
function FrameDebuggerUtility.SetRenderTargetDisplayOptions(rtIndex, channels, blackLevel, whiteLevel) end
---@public
---@return FrameDebuggerEvent[]
function FrameDebuggerUtility.GetFrameEvents() end
---@public
---@param index number
---@param frameDebuggerEventData FrameDebuggerEventData&
---@return bool
function FrameDebuggerUtility.GetFrameEventData(index, frameDebuggerEventData) end
---@public
---@param index number
---@return string
function FrameDebuggerUtility.GetFrameEventInfoName(index) end
---@public
---@param index number
---@return GameObject
function FrameDebuggerUtility.GetFrameEventGameObject(index) end
---@public
---@return String[]
function FrameDebuggerUtility.GetBatchBreakCauseStrings() end
