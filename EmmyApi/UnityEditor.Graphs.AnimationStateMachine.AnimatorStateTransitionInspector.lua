---@class AnimatorStateTransitionInspector : AnimatorTransitionInspectorBase
---@public
---@return void
function AnimatorStateTransitionInspector:OnEnable() end
---@public
---@return void
function AnimatorStateTransitionInspector:OnDisable() end
---@public
---@return bool
function AnimatorStateTransitionInspector:HasPreviewGUI() end
---@public
---@return void
function AnimatorStateTransitionInspector:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function AnimatorStateTransitionInspector:OnInteractivePreviewGUI(r, background) end
