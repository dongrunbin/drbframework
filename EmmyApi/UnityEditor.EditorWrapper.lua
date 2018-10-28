---@class EditorWrapper
---@field public OnSceneDrag VoidDelegate
---@field public name string
---@public
---@return bool
function EditorWrapper:HasPreviewGUI() end
---@public
---@return void
function EditorWrapper:OnPreviewSettings() end
---@public
---@param position Rect
---@param background GUIStyle
---@return void
function EditorWrapper:OnPreviewGUI(position, background) end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function EditorWrapper:OnInteractivePreviewGUI(r, background) end
---@public
---@return string
function EditorWrapper:GetInfoString() end
---@public
---@param obj Object
---@param requirements number
---@return EditorWrapper
function EditorWrapper.Make(obj, requirements) end
---@public
---@return void
function EditorWrapper:Dispose() end
