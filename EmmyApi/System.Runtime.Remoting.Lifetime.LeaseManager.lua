---@class LeaseManager
---@public
---@param timeSpan TimeSpan
---@return void
function LeaseManager:SetPollTime(timeSpan) end
---@public
---@param identity ServerIdentity
---@return void
function LeaseManager:TrackLifetime(identity) end
---@public
---@param identity ServerIdentity
---@return void
function LeaseManager:StopTrackingLifetime(identity) end
---@public
---@return void
function LeaseManager:StartManager() end
---@public
---@return void
function LeaseManager:StopManager() end
---@public
---@param state Object
---@return void
function LeaseManager:ManageLeases(state) end
