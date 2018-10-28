---@class GraphicRegistry
---@field public instance GraphicRegistry
---@public
---@param c Canvas
---@param graphic Graphic
---@return void
function GraphicRegistry.RegisterGraphicForCanvas(c, graphic) end
---@public
---@param c Canvas
---@param graphic Graphic
---@return void
function GraphicRegistry.UnregisterGraphicForCanvas(c, graphic) end
---@public
---@param canvas Canvas
---@return IList`1
function GraphicRegistry.GetGraphicsForCanvas(canvas) end
