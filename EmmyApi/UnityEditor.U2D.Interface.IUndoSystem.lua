---@class IUndoSystem
---@public
---@param undoCallback UndoRedoCallback
---@return void
function IUndoSystem:RegisterUndoCallback(undoCallback) end
---@public
---@param undoCallback UndoRedoCallback
---@return void
function IUndoSystem:UnregisterUndoCallback(undoCallback) end
---@public
---@param obj ScriptableObject
---@param undoText string
---@return void
function IUndoSystem:RegisterCompleteObjectUndo(obj, undoText) end
---@public
---@param obj ScriptableObject
---@return void
function IUndoSystem:ClearUndo(obj) end
