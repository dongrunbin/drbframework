---@class ParameterControllerEditor : EditorWindow
---@field public tool ParameterControllerEditor
---@field public previewAnimator Animator
---@field public animatorController AnimatorController
---@field public liveLink bool
---@public
---@return void
function ParameterControllerEditor.DoWindow() end
---@public
---@return void
function ParameterControllerEditor:OnSelectionChange() end
---@public
---@return void
function ParameterControllerEditor:OnProjectChange() end
---@public
---@return void
function ParameterControllerEditor:OnInvalidateAnimatorController() end
---@public
---@return void
function ParameterControllerEditor:OnFocus() end
---@public
---@return void
function ParameterControllerEditor:OnGUI() end
---@public
---@return void
function ParameterControllerEditor:OnInspectorUpdate() end
---@public
---@return void
function ParameterControllerEditor:ResetUI() end
