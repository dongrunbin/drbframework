---@class ILease
---@field public CurrentLeaseTime TimeSpan
---@field public CurrentState number
---@field public InitialLeaseTime TimeSpan
---@field public RenewOnCallTime TimeSpan
---@field public SponsorshipTimeout TimeSpan
---@public
---@param obj ISponsor
---@return void
function ILease:Register(obj) end
---@public
---@param obj ISponsor
---@param renewalTime TimeSpan
---@return void
function ILease:Register(obj, renewalTime) end
---@public
---@param renewalTime TimeSpan
---@return TimeSpan
function ILease:Renew(renewalTime) end
---@public
---@param obj ISponsor
---@return void
function ILease:Unregister(obj) end
