---@class ICanvasElement
---@field public transform Transform
---@public
---@param executing number
---@return void
function ICanvasElement:Rebuild(executing) end
---@public
---@return void
function ICanvasElement:LayoutComplete() end
---@public
---@return void
function ICanvasElement:GraphicUpdateComplete() end
---@public
---@return bool
function ICanvasElement:IsDestroyed() end
