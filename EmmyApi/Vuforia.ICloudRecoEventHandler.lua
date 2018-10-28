---@class ICloudRecoEventHandler
---@public
---@return void
function ICloudRecoEventHandler:OnInitialized() end
---@public
---@param initError number
---@return void
function ICloudRecoEventHandler:OnInitError(initError) end
---@public
---@param updateError number
---@return void
function ICloudRecoEventHandler:OnUpdateError(updateError) end
---@public
---@param scanning bool
---@return void
function ICloudRecoEventHandler:OnStateChanged(scanning) end
---@public
---@param targetSearchResult TargetSearchResult
---@return void
function ICloudRecoEventHandler:OnNewSearchResult(targetSearchResult) end
