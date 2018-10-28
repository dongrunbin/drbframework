---@class VRModule
---@public
---@param target number
---@param osVerMajor number
---@return void
function VRModule.SetupBuildSettings(target, osVerMajor) end
---@public
---@param target number
---@return bool
function VRModule.ShouldInjectVRDependenciesForBuildTarget(target) end
