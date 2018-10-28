---@class BaseVisualElementPanel
---@field public IMGUIEventInterests EventInterests
---@field public ownerObject ScriptableObject
---@field public savePersistentViewData SavePersistentViewData
---@field public getViewDataDictionary GetViewDataDictionary
---@field public IMGUIContainersCount number
---@field public focusController FocusController
---@field public visualTree VisualElement
---@field public dispatcher IEventDispatcher
---@field public contextType number
---@field public keepPixelCacheOnWorldBoundChange bool
---@field public panelDebug BasePanelDebug
---@public
---@param e Event
---@return void
function BaseVisualElementPanel:Repaint(e) end
---@public
---@return void
function BaseVisualElementPanel:ValidateLayout() end
---@public
---@param point Vector2
---@return VisualElement
function BaseVisualElementPanel:Pick(point) end
---@public
---@param point Vector2
---@param picked List`1
---@return VisualElement
function BaseVisualElementPanel:PickAll(point, picked) end
---@public
---@param path string
---@param slots Dictionary`2
---@return VisualElement
function BaseVisualElementPanel:LoadTemplate(path, slots) end
