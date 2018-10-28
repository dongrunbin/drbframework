---@class StateEditor : Editor
---@public
---@return void
function StateEditor:OnEnable() end
---@public
---@return void
function StateEditor:OnDisable() end
---@public
---@return bool
function StateEditor:RequiresConstantRepaint() end
---@public
---@return void
function StateEditor:OnDestroy() end
---@public
---@return void
function StateEditor:OnInspectorGUI() end
---@public
---@return bool
function StateEditor:HasPreviewGUI() end
---@public
---@return void
function StateEditor:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function StateEditor:OnInteractivePreviewGUI(r, background) end
