---@class Panel : BaseVisualElementPanel
---@field public visualTree VisualElement
---@field public dispatcher IEventDispatcher
---@field public timerEventScheduler TimerEventScheduler
---@field public ownerObject ScriptableObject
---@field public allowPixelCaching bool
---@field public contextType number
---@field public savePersistentViewData SavePersistentViewData
---@field public getViewDataDictionary GetViewDataDictionary
---@field public focusController FocusController
---@field public IMGUIEventInterests EventInterests
---@field public keepPixelCacheOnWorldBoundChange bool
---@field public IMGUIContainersCount number
---@public
---@return number
function Panel.TimeSinceStartupMs() end
---@public
---@param path string
---@param slots Dictionary`2
---@return VisualElement
function Panel:LoadTemplate(path, slots) end
---@public
---@param point Vector2
---@param picked List`1
---@return VisualElement
function Panel:PickAll(point, picked) end
---@public
---@param point Vector2
---@return VisualElement
function Panel:Pick(point) end
---@public
---@return void
function Panel:ValidateLayout() end
---@public
---@param e Event
---@return void
function Panel:Repaint(e) end
