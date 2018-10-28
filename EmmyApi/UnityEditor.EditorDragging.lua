---@class EditorDragging
---@public
---@param editors Editor[]
---@param editorIndex number
---@param dragRect Rect
---@param contentRect Rect
---@return void
function EditorDragging:HandleDraggingToEditor(editors, editorIndex, dragRect, contentRect) end
---@public
---@param editors Editor[]
---@param bottomRect Rect
---@return void
function EditorDragging:HandleDraggingToBottomArea(editors, bottomRect) end
