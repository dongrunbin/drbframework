---@class UndoSystem
---@public
---@param undoCallback UndoRedoCallback
---@return void
function UndoSystem:RegisterUndoCallback(undoCallback) end
---@public
---@param undoCallback UndoRedoCallback
---@return void
function UndoSystem:UnregisterUndoCallback(undoCallback) end
---@public
---@param so ScriptableObject
---@param undoText string
---@return void
function UndoSystem:RegisterCompleteObjectUndo(so, undoText) end
---@public
---@param so ScriptableObject
---@return void
function UndoSystem:ClearUndo(so) end
