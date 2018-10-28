---@class StateMachineInspector : Editor
---@public
---@return void
function StateMachineInspector:OnEnable() end
---@public
---@return void
function StateMachineInspector:OnDisable() end
---@public
---@return void
function StateMachineInspector:OnDestroy() end
---@public
---@return bool
function StateMachineInspector:RequiresConstantRepaint() end
---@public
---@return void
function StateMachineInspector:OnInspectorGUI() end
---@public
---@return bool
function StateMachineInspector:HasPreviewGUI() end
---@public
---@return void
function StateMachineInspector:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function StateMachineInspector:OnInteractivePreviewGUI(r, background) end
