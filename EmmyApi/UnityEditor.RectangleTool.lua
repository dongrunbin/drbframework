---@class RectangleTool
---@field public timeArea TimeArea
---@field public styles Styles
---@field public rippleTimeClutch bool
---@field public contentRect Rect
---@public
---@param timeArea TimeArea
---@return void
function RectangleTool:Initialize(timeArea) end
---@public
---@param coord number
---@param bounds Bounds
---@return Vector2
function RectangleTool:ToolCoordToPosition(coord, bounds) end
---@public
---@param fromTime number
---@param toTime number
---@param offsetTime number
---@param pivotTime number
---@param frameRate number
---@param transform Matrix4x4&
---@param flipKeys Boolean&
---@return bool
function RectangleTool:CalculateScaleTimeMatrix(fromTime, toTime, offsetTime, pivotTime, frameRate, transform, flipKeys) end
---@public
---@param fromValue number
---@param toValue number
---@param offsetValue number
---@param pivotValue number
---@param transform Matrix4x4&
---@param flipKeys Boolean&
---@return bool
function RectangleTool:CalculateScaleValueMatrix(fromValue, toValue, offsetValue, pivotValue, transform, flipKeys) end
---@public
---@param pixelTime number
---@param frameRate number
---@return number
function RectangleTool:PixelToTime(pixelTime, frameRate) end
---@public
---@param pixelValue number
---@return number
function RectangleTool:PixelToValue(pixelValue) end
---@public
---@param time number
---@return number
function RectangleTool:TimeToPixel(time) end
---@public
---@param value number
---@return number
function RectangleTool:ValueToPixel(value) end
---@public
---@return void
function RectangleTool:HandleClutchKeys() end
