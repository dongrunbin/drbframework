---@class NavMeshEditorWindow : EditorWindow
---@public
---@return void
function NavMeshEditorWindow.SetupWindow() end
---@public
---@return void
function NavMeshEditorWindow.OpenAreaSettings() end
---@public
---@param agentTypeID number
---@return void
function NavMeshEditorWindow.OpenAgentSettings(agentTypeID) end
---@public
---@return void
function NavMeshEditorWindow:OnEnable() end
---@public
---@return void
function NavMeshEditorWindow:OnDisable() end
---@public
---@return void
function NavMeshEditorWindow:OnGUI() end
---@public
---@return void
function NavMeshEditorWindow:OnBecameVisible() end
---@public
---@return void
function NavMeshEditorWindow:OnBecameInvisible() end
---@public
---@param sceneView SceneView
---@return void
function NavMeshEditorWindow:OnSceneViewGUI(sceneView) end
---@public
---@param menu GenericMenu
---@return void
function NavMeshEditorWindow:AddItemsToMenu(menu) end
---@public
---@return void
function NavMeshEditorWindow.BackgroundTaskStatusChanged() end
