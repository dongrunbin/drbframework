---@class PreviewResizer
---@public
---@param prefName string
---@return void
function PreviewResizer:Init(prefName) end
---@public
---@param windowPosition Rect
---@param minSize number
---@param minRemainingSize number
---@param resizerHeight number
---@return number
function PreviewResizer:ResizeHandle(windowPosition, minSize, minRemainingSize, resizerHeight) end
---@public
---@param windowPosition Rect
---@param minSize number
---@param minRemainingSize number
---@param resizerHeight number
---@param dragRect Rect
---@return number
function PreviewResizer:ResizeHandle(windowPosition, minSize, minRemainingSize, resizerHeight, dragRect) end
---@public
---@return bool
function PreviewResizer:GetExpanded() end
---@public
---@return number
function PreviewResizer:GetPreviewSize() end
---@public
---@return bool
function PreviewResizer:GetExpandedBeforeDragging() end
---@public
---@param expanded bool
---@return void
function PreviewResizer:SetExpanded(expanded) end
---@public
---@return void
function PreviewResizer:ToggleExpanded() end
---@public
---@param id number
---@param position Rect
---@param value number
---@param min number
---@param max number
---@param expanded Boolean&
---@return number
function PreviewResizer.PixelPreciseCollapsibleSlider(id, position, value, min, max, expanded) end
