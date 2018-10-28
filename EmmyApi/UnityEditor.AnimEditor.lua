---@class AnimEditor : ScriptableObject
---@field public stateDisabled bool
---@field public state AnimationWindowState
---@field public selection AnimationWindowSelectionItem
---@field public controlInterface IAnimationWindowControl
---@field public overrideControlInterface IAnimationWindowControl
---@public
---@return List`1
function AnimEditor.GetAllAnimationWindows() end
---@public
---@param parent EditorWindow
---@param position Rect
---@return void
function AnimEditor:OnAnimEditorGUI(parent, position) end
---@public
---@return void
function AnimEditor:Update() end
---@public
---@return void
function AnimEditor:OnEnable() end
---@public
---@return void
function AnimEditor:OnDisable() end
---@public
---@return void
function AnimEditor:OnDestroy() end
---@public
---@return void
function AnimEditor:OnSelectionChanged() end
---@public
---@return void
function AnimEditor:OnStartLiveEdit() end
---@public
---@return void
function AnimEditor:OnEndLiveEdit() end
---@public
---@return void
function AnimEditor:OnLostFocus() end
---@public
---@return void
function AnimEditor:HandleGlobalHotkeys() end
---@public
---@return void
function AnimEditor:BeginKeyModification() end
---@public
---@return void
function AnimEditor:EndKeyModification() end
---@public
---@return void
function AnimEditor:Repaint() end
