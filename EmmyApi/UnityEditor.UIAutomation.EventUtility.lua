---@class EventUtility
---@public
---@param window EditorWindow
---@param keyCode number
---@return bool
function EventUtility.KeyDownAndUp(window, keyCode) end
---@public
---@param window EditorWindow
---@param keyCode number
---@param modifiers number
---@return bool
function EventUtility.KeyDownAndUp(window, keyCode, modifiers) end
---@public
---@param window EditorWindow
---@param keyCode number
---@return bool
function EventUtility.KeyDown(window, keyCode) end
---@public
---@param window EditorWindow
---@param keyCode number
---@param modifiers number
---@return bool
function EventUtility.KeyDown(window, keyCode, modifiers) end
---@public
---@param window EditorWindow
---@param keyCode number
---@return bool
function EventUtility.KeyUp(window, keyCode) end
---@public
---@param window EditorWindow
---@param keyCode number
---@param modifiers number
---@return bool
function EventUtility.KeyUp(window, keyCode, modifiers) end
---@public
---@param window EditorWindow
---@param mousePosition Vector2
---@return void
function EventUtility.UpdateMouseMove(window, mousePosition) end
---@public
---@param window EditorWindow
---@param mousePositionStart Vector2
---@param mousePositionEnd Vector2
---@return void
function EventUtility.DragAndDrop(window, mousePositionStart, mousePositionEnd) end
---@public
---@param window EditorWindow
---@param mousePositionStart Vector2
---@param mousePositionEnd Vector2
---@param modifiers number
---@return void
function EventUtility.DragAndDrop(window, mousePositionStart, mousePositionEnd, modifiers) end
---@public
---@param window EditorWindow
---@param mousePosition Vector2
---@return bool
function EventUtility.BeginDragAndDrop(window, mousePosition) end
---@public
---@param window EditorWindow
---@param mousePosition Vector2
---@param modifiers number
---@return bool
function EventUtility.BeginDragAndDrop(window, mousePosition, modifiers) end
---@public
---@param window EditorWindow
---@param mousePosition Vector2
---@return bool
function EventUtility.EndDragAndDrop(window, mousePosition) end
---@public
---@param window EditorWindow
---@param mousePosition Vector2
---@param modifiers number
---@return bool
function EventUtility.EndDragAndDrop(window, mousePosition, modifiers) end
---@public
---@param window EditorWindow
---@param mousePosition Vector2
---@return bool
function EventUtility.UpdateDragAndDrop(window, mousePosition) end
---@public
---@param window EditorWindow
---@param mousePosition Vector2
---@param modifiers number
---@return bool
function EventUtility.UpdateDragAndDrop(window, mousePosition, modifiers) end
---@public
---@param window EditorWindow
---@param mousePositionStart Vector2
---@param mousePositionEnd Vector2
---@return void
function EventUtility.Drag(window, mousePositionStart, mousePositionEnd) end
---@public
---@param window EditorWindow
---@param mousePositionStart Vector2
---@param mousePositionEnd Vector2
---@param modifiers number
---@return void
function EventUtility.Drag(window, mousePositionStart, mousePositionEnd, modifiers) end
---@public
---@param window EditorWindow
---@param mousePosition Vector2
---@return void
function EventUtility.BeginDrag(window, mousePosition) end
---@public
---@param window EditorWindow
---@param mousePosition Vector2
---@param modifiers number
---@return void
function EventUtility.BeginDrag(window, mousePosition, modifiers) end
---@public
---@param window EditorWindow
---@param mousePosition Vector2
---@return void
function EventUtility.EndDrag(window, mousePosition) end
---@public
---@param window EditorWindow
---@param mousePosition Vector2
---@param modifiers number
---@return void
function EventUtility.EndDrag(window, mousePosition, modifiers) end
---@public
---@param window EditorWindow
---@param mousePosition Vector2
---@return void
function EventUtility.UpdateDrag(window, mousePosition) end
---@public
---@param window EditorWindow
---@param mousePosition Vector2
---@param modifiers number
---@return void
function EventUtility.UpdateDrag(window, mousePosition, modifiers) end
---@public
---@param editorWindowPosition Vector2
---@return Vector2
function EventUtility.ConvertEditorWindowCoordsToGuiViewCoords(editorWindowPosition) end
---@public
---@param guiViewPosition Vector2
---@return Vector2
function EventUtility.ConvertGuiViewCoordsToEditorWindowCoords(guiViewPosition) end
