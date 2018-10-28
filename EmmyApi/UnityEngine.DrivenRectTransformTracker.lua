---@class DrivenRectTransformTracker : ValueType
---@public
---@return void
function DrivenRectTransformTracker.StopRecordingUndo() end
---@public
---@return void
function DrivenRectTransformTracker.StartRecordingUndo() end
---@public
---@param driver Object
---@param rectTransform RectTransform
---@param drivenProperties number
---@return void
function DrivenRectTransformTracker:Add(driver, rectTransform, drivenProperties) end
---@public
---@param revertValues bool
---@return void
function DrivenRectTransformTracker:Clear(revertValues) end
---@public
---@return void
function DrivenRectTransformTracker:Clear() end
