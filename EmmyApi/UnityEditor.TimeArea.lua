---@class TimeArea : ZoomableArea
---@field public hTicks TickHandler
---@field public vTicks TickHandler
---@public
---@return void
function TimeArea:SetTickMarkerRanges() end
---@public
---@param position Rect
---@param frameRate number
---@return void
function TimeArea:DrawMajorTicks(position, frameRate) end
---@public
---@param position Rect
---@param frameRate number
---@return void
function TimeArea:TimeRuler(position, frameRate) end
---@public
---@param position Rect
---@param frameRate number
---@param labels bool
---@param useEntireHeight bool
---@param alpha number
---@return void
function TimeArea:TimeRuler(position, frameRate, labels, useEntireHeight, alpha) end
---@public
---@param position Rect
---@param frameRate number
---@param labels bool
---@param useEntireHeight bool
---@param alpha number
---@param timeFormat number
---@return void
function TimeArea:TimeRuler(position, frameRate, labels, useEntireHeight, alpha, timeFormat) end
---@public
---@param x number
---@param yMin number
---@param yMax number
---@param thickness number
---@param alpha number
---@return void
function TimeArea.DrawPlayhead(x, yMin, yMax, thickness, alpha) end
---@public
---@param x number
---@param minY number
---@param maxY number
---@param color Color
---@return void
function TimeArea.DrawVerticalLine(x, minY, maxY, color) end
---@public
---@param x number
---@param minY number
---@param maxY number
---@param color Color
---@return void
function TimeArea.DrawVerticalLineFast(x, minY, maxY, color) end
---@public
---@param position Rect
---@param time Single&
---@param frameRate number
---@param pickAnywhere bool
---@param thumbStyle GUIStyle
---@return number
function TimeArea:BrowseRuler(position, time, frameRate, pickAnywhere, thumbStyle) end
---@public
---@param position Rect
---@param id number
---@param time Single&
---@param frameRate number
---@param pickAnywhere bool
---@param thumbStyle GUIStyle
---@return number
function TimeArea:BrowseRuler(position, id, time, frameRate, pickAnywhere, thumbStyle) end
---@public
---@param i number
---@param frameRate number
---@param rect Rect
---@return number
function TimeArea:FrameToPixel(i, frameRate, rect) end
---@public
---@param rect Rect
---@param id number
---@param time number
---@param frameRate number
---@param timeFormat number
---@return number
function TimeArea:TimeField(rect, id, time, frameRate, timeFormat) end
---@public
---@param rect Rect
---@param id number
---@param value number
---@return number
function TimeArea:ValueField(rect, id, value) end
---@public
---@param time number
---@param frameRate number
---@param timeFormat number
---@return string
function TimeArea:FormatTime(time, frameRate, timeFormat) end
---@public
---@param time number
---@param frameRate number
---@param timeFormat number
---@return string
function TimeArea:FormatTickTime(time, frameRate, timeFormat) end
---@public
---@param value number
---@return string
function TimeArea:FormatValue(value) end
---@public
---@param time number
---@param frameRate number
---@return number
function TimeArea:SnapTimeToWholeFPS(time, frameRate) end
---@public
---@param time number
---@param c Color
---@param maxTime number
---@param leftSidePadding number
---@param rightSidePadding number
---@return void
function TimeArea:DrawTimeOnSlider(time, c, maxTime, leftSidePadding, rightSidePadding) end
