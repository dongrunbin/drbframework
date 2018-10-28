---@class TargetFinder
---@public
---@param userAuth string
---@param secretAuth string
---@return bool
function TargetFinder:StartInit(userAuth, secretAuth) end
---@public
---@return number
function TargetFinder:GetInitState() end
---@public
---@return bool
function TargetFinder:Deinit() end
---@public
---@return bool
function TargetFinder:StartRecognition() end
---@public
---@return bool
function TargetFinder:Stop() end
---@public
---@return bool
function TargetFinder:IsRequesting() end
---@public
---@return number
function TargetFinder:Update() end
---@public
---@param filterMode number
---@return number
function TargetFinder:Update(filterMode) end
---@public
---@return IEnumerable`1
function TargetFinder:GetResults() end
---@public
---@param result TargetSearchResult
---@param gameObjectName string
---@return ImageTargetBehaviour
function TargetFinder:EnableTracking(result, gameObjectName) end
---@public
---@param result TargetSearchResult
---@param gameObject GameObject
---@return ImageTargetBehaviour
function TargetFinder:EnableTracking(result, gameObject) end
---@public
---@param destroyGameObjects bool
---@return void
function TargetFinder:ClearTrackables(destroyGameObjects) end
---@public
---@return IEnumerable`1
function TargetFinder:GetImageTargets() end
