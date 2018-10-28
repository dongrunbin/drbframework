---@class Lease : MarshalByRefObject
---@field public CurrentLeaseTime TimeSpan
---@field public CurrentState number
---@field public InitialLeaseTime TimeSpan
---@field public RenewOnCallTime TimeSpan
---@field public SponsorshipTimeout TimeSpan
---@public
---@return void
function Lease:Activate() end
---@public
---@param obj ISponsor
---@return void
function Lease:Register(obj) end
---@public
---@param obj ISponsor
---@param renewalTime TimeSpan
---@return void
function Lease:Register(obj, renewalTime) end
---@public
---@param renewalTime TimeSpan
---@return TimeSpan
function Lease:Renew(renewalTime) end
---@public
---@param obj ISponsor
---@return void
function Lease:Unregister(obj) end
