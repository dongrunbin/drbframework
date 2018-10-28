---@class DragOverTime
---@field public numEventsPerSecond number
---@public
---@param window EditorWindow
---@param mousePositionStart Vector2
---@param mousePositionEnd Vector2
---@param seconds number
---@return void
function DragOverTime:DragAndDrop(window, mousePositionStart, mousePositionEnd, seconds) end
---@public
---@param window EditorWindow
---@param mousePositionStart Vector2
---@param mousePositionEnd Vector2
---@param seconds number
---@param modifiers number
---@return void
function DragOverTime:DragAndDrop(window, mousePositionStart, mousePositionEnd, seconds, modifiers) end
---@public
---@param window EditorWindow
---@return bool
function DragOverTime:Update(window) end
---@public
---@param window EditorWindow
---@param modifiers number
---@return bool
function DragOverTime:Update(window, modifiers) end
