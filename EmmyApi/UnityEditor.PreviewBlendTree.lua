---@class PreviewBlendTree
---@field public PreviewAnimator Animator
---@public
---@param blendTree BlendTree
---@param animator Animator
---@return void
function PreviewBlendTree:Init(blendTree, animator) end
---@public
---@return void
function PreviewBlendTree:CreateParameters() end
---@public
---@return void
function PreviewBlendTree:ResetStateMachine() end
---@public
---@return void
function PreviewBlendTree:OnDisable() end
---@public
---@return void
function PreviewBlendTree:TestForReset() end
---@public
---@return bool
function PreviewBlendTree:HasPreviewGUI() end
---@public
---@return void
function PreviewBlendTree:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function PreviewBlendTree:OnInteractivePreviewGUI(r, background) end
