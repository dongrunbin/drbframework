---@class MixedRealityController
---@field public Instance MixedRealityController
---@field public AutoStopCameraIfNotRequired bool
---@public
---@param mode number
---@return bool
function MixedRealityController:SetMode(mode) end
---@public
---@param viewerParameters IViewerParameters
---@return void
function MixedRealityController:SetViewerParameters(viewerParameters) end
---@public
---@param stereoFramework number
---@return void
function MixedRealityController:ConfigureForDifferentStereoFramework(stereoFramework) end
