---@class IVisualElementScheduledItem
---@field public element VisualElement
---@field public isActive bool
---@public
---@return void
function IVisualElementScheduledItem:Resume() end
---@public
---@return void
function IVisualElementScheduledItem:Pause() end
---@public
---@param delayMs number
---@return void
function IVisualElementScheduledItem:ExecuteLater(delayMs) end
---@public
---@param delayMs number
---@return IVisualElementScheduledItem
function IVisualElementScheduledItem:StartingIn(delayMs) end
---@public
---@param intervalMs number
---@return IVisualElementScheduledItem
function IVisualElementScheduledItem:Every(intervalMs) end
---@public
---@param stopCondition Func`1
---@return IVisualElementScheduledItem
function IVisualElementScheduledItem:Until(stopCondition) end
---@public
---@param durationMs number
---@return IVisualElementScheduledItem
function IVisualElementScheduledItem:ForDuration(durationMs) end
