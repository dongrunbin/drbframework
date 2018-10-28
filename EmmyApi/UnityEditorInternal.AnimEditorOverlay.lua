---@class AnimEditorOverlay
---@field public state AnimationWindowState
---@field public rect Rect
---@field public contentRect Rect
---@public
---@return void
function AnimEditorOverlay:Initialize() end
---@public
---@param rect Rect
---@param contentRect Rect
---@return void
function AnimEditorOverlay:OnGUI(rect, contentRect) end
---@public
---@return void
function AnimEditorOverlay:HandleEvents() end
---@public
---@param evt Event
---@return number
function AnimEditorOverlay:MousePositionToTime(evt) end
---@public
---@param evt Event
---@return number
function AnimEditorOverlay:MousePositionToValue(evt) end
---@public
---@param time number
---@return number
function AnimEditorOverlay:TimeToPixel(time) end
---@public
---@param value number
---@return number
function AnimEditorOverlay:ValueToPixel(value) end
