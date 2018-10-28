---@class AnimatorTransitionInspectorBase : Editor
---@field public showTransitionList bool
---@public
---@return void
function AnimatorTransitionInspectorBase:OnEnable() end
---@public
---@return void
function AnimatorTransitionInspectorBase:OnDisable() end
---@public
---@return void
function AnimatorTransitionInspectorBase:OnDestroy() end
---@public
---@param context TransitionEditionContext
---@return void
function AnimatorTransitionInspectorBase:SetTransitionContext(context) end
---@public
---@param rect Rect
---@return void
function AnimatorTransitionInspectorBase.DrawTransitionHeaderCommon(rect) end
---@public
---@param rect Rect
---@param transitionContext TransitionEditionContext
---@param selected bool
---@param focused bool
---@return void
function AnimatorTransitionInspectorBase.DrawTransitionElementCommon(rect, transitionContext, selected, focused) end
---@public
---@return GUIContent
function AnimatorTransitionInspectorBase:GetPreviewTitle() end
---@public
---@param previewPosition Rect
---@return void
function AnimatorTransitionInspectorBase:DrawPreview(previewPosition) end
---@public
---@return void
function AnimatorTransitionInspectorBase:OnInspectorGUI() end
