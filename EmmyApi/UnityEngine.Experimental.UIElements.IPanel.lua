---@class IPanel
---@field public visualTree VisualElement
---@field public dispatcher IEventDispatcher
---@field public contextType number
---@field public focusController FocusController
---@field public panelDebug BasePanelDebug
---@public
---@param point Vector2
---@return VisualElement
function IPanel:Pick(point) end
---@public
---@param path string
---@param slots Dictionary`2
---@return VisualElement
function IPanel:LoadTemplate(path, slots) end
---@public
---@param point Vector2
---@param picked List`1
---@return VisualElement
function IPanel:PickAll(point, picked) end
