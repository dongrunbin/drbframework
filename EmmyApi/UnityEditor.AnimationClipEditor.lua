---@class AnimationClipEditor : Editor
---@field public s_EventTimelineMax number
---@field public mask AvatarMask
---@field public takeNames String[]
---@field public takeIndex number
---@field public needsToGenerateClipInfo bool
---@public
---@param info AnimationClipInfoProperties
---@return void
function AnimationClipEditor:ShowRange(info) end
---@public
---@return bool
function AnimationClipEditor:HasPreviewGUI() end
---@public
---@return void
function AnimationClipEditor:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function AnimationClipEditor:OnInteractivePreviewGUI(r, background) end
---@public
---@param startFrame Single&
---@param stopFrame Single&
---@param changedStart Boolean&
---@param changedStop Boolean&
---@param showAdditivePoseFrame bool
---@param additivePoseframe Single&
---@param changedAdditivePoseframe Boolean&
---@return void
function AnimationClipEditor:ClipRangeGUI(startFrame, stopFrame, changedStart, changedStop, showAdditivePoseFrame, additivePoseframe, changedAdditivePoseframe) end
---@public
---@return void
function AnimationClipEditor:OnInspectorGUI() end
