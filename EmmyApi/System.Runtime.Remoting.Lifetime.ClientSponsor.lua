---@class ClientSponsor : MarshalByRefObject
---@field public RenewalTime TimeSpan
---@public
---@return void
function ClientSponsor:Close() end
---@public
---@return Object
function ClientSponsor:InitializeLifetimeService() end
---@public
---@param obj MarshalByRefObject
---@return bool
function ClientSponsor:Register(obj) end
---@public
---@param lease ILease
---@return TimeSpan
function ClientSponsor:Renewal(lease) end
---@public
---@param obj MarshalByRefObject
---@return void
function ClientSponsor:Unregister(obj) end
