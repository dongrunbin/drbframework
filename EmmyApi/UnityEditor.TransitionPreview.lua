---@class TransitionPreview
---@field public mustResample bool
---@public
---@param transition AnimatorStateTransition
---@param sourceState AnimatorState
---@param destinationState AnimatorState
---@param srcLayer AnimatorControllerLayer
---@param previewObject Animator
---@return void
function TransitionPreview:SetTransition(transition, sourceState, destinationState, srcLayer, previewObject) end
---@public
---@return void
function TransitionPreview:DoTransitionPreview() end
---@public
---@return void
function TransitionPreview:OnDisable() end
---@public
---@return bool
function TransitionPreview:HasPreviewGUI() end
---@public
---@return void
function TransitionPreview:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function TransitionPreview:OnInteractivePreviewGUI(r, background) end
