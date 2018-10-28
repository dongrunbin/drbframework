---@class CanvasUpdateRegistry
---@field public instance CanvasUpdateRegistry
---@public
---@param element ICanvasElement
---@return void
function CanvasUpdateRegistry.RegisterCanvasElementForLayoutRebuild(element) end
---@public
---@param element ICanvasElement
---@return bool
function CanvasUpdateRegistry.TryRegisterCanvasElementForLayoutRebuild(element) end
---@public
---@param element ICanvasElement
---@return void
function CanvasUpdateRegistry.RegisterCanvasElementForGraphicRebuild(element) end
---@public
---@param element ICanvasElement
---@return bool
function CanvasUpdateRegistry.TryRegisterCanvasElementForGraphicRebuild(element) end
---@public
---@param element ICanvasElement
---@return void
function CanvasUpdateRegistry.UnRegisterCanvasElementForRebuild(element) end
---@public
---@return bool
function CanvasUpdateRegistry.IsRebuildingLayout() end
---@public
---@return bool
function CanvasUpdateRegistry.IsRebuildingGraphics() end
