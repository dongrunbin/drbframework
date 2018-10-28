---@class GuideView3DBehaviour : VuforiaMonoBehaviour
---@public
---@param newPose Matrix4x4
---@return void
function GuideView3DBehaviour:UpdateGuideViewPose(newPose) end
---@public
---@return void
function GuideView3DBehaviour:UpdateFromGuideViewPose() end
---@public
---@param modelTarget ModelTargetBehaviour
---@param guideView GuideView
---@return void
function GuideView3DBehaviour:UpdateView(modelTarget, guideView) end
