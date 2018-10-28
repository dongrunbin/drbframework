---@class LateLatchingManager
---@public
---@return void
function LateLatchingManager:Init() end
---@public
---@return void
function LateLatchingManager:Deinit() end
---@public
---@param enable bool
---@return void
function LateLatchingManager:SetEnableLateLatching(enable) end
---@public
---@param positionalOffset Vector3
---@param rotationalOffset Quaternion
---@param trackableResultDataArray TrackableResultData[]
---@param vuMarkResultDataArray VuMarkTargetResultData[]
---@param originTrackableID TrackableIdPair
---@param frameIndex number
---@return void
function LateLatchingManager:UpdateLateLatchingInformation(positionalOffset, rotationalOffset, trackableResultDataArray, vuMarkResultDataArray, originTrackableID, frameIndex) end
