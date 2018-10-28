---@class ClickOverTime
---@field public numEventsPerSecond number
---@public
---@param window EditorWindow
---@param clickPositions List`1
---@param secondsBetweenClicks number
---@return void
function ClickOverTime:Clicks(window, clickPositions, secondsBetweenClicks) end
---@public
---@param window EditorWindow
---@param clickPositions List`1
---@param secondsBetweenClicks number
---@param modifiers number
---@return void
function ClickOverTime:Clicks(window, clickPositions, secondsBetweenClicks, modifiers) end
---@public
---@param window EditorWindow
---@return bool
function ClickOverTime:Update(window) end
---@public
---@param window EditorWindow
---@param modifiers number
---@return bool
function ClickOverTime:Update(window, modifiers) end
