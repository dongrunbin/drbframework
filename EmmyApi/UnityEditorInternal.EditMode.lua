---@class EditMode
---@field public onEditModeEndDelegate OnEditModeStopFunc
---@field public onEditModeStartDelegate OnEditModeStartFunc
---@field public editMode number
---@public
---@param editor Editor
---@return bool
function EditMode.IsOwner(editor) end
---@public
---@return void
function EditMode.ResetToolToPrevious() end
---@public
---@return void
function EditMode.OnSelectionChange() end
---@public
---@return void
function EditMode.QuitEditMode() end
---@public
---@param mode number
---@param label string
---@param icon GUIContent
---@param bounds Bounds
---@param caller Editor
---@return void
function EditMode.DoEditModeInspectorModeButton(mode, label, icon, bounds, caller) end
---@public
---@param mode number
---@param label string
---@param icon GUIContent
---@param getBoundsOfTargets Func`1
---@param caller Editor
---@return void
function EditMode.DoEditModeInspectorModeButton(mode, label, icon, getBoundsOfTargets, caller) end
---@public
---@param modes SceneViewEditMode[]
---@param guiContents GUIContent[]
---@param bounds Bounds
---@param caller Editor
---@return void
function EditMode.DoInspectorToolbar(modes, guiContents, bounds, caller) end
---@public
---@param modes SceneViewEditMode[]
---@param guiContents GUIContent[]
---@param getBoundsOfTargets Func`1
---@param caller Editor
---@return void
function EditMode.DoInspectorToolbar(modes, guiContents, getBoundsOfTargets, caller) end
---@public
---@param mode number
---@param bounds Bounds
---@param caller Editor
---@return void
function EditMode.ChangeEditMode(mode, bounds, caller) end
