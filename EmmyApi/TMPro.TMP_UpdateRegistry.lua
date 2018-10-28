---@class TMP_UpdateRegistry
---@field public instance TMP_UpdateRegistry
---@public
---@param element ICanvasElement
---@return void
function TMP_UpdateRegistry.RegisterCanvasElementForLayoutRebuild(element) end
---@public
---@param element ICanvasElement
---@return void
function TMP_UpdateRegistry.RegisterCanvasElementForGraphicRebuild(element) end
---@public
---@param element ICanvasElement
---@return void
function TMP_UpdateRegistry.UnRegisterCanvasElementForRebuild(element) end
