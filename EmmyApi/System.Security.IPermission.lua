---@class IPermission
---@public
---@return IPermission
function IPermission:Copy() end
---@public
---@return void
function IPermission:Demand() end
---@public
---@param target IPermission
---@return IPermission
function IPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function IPermission:IsSubsetOf(target) end
---@public
---@param target IPermission
---@return IPermission
function IPermission:Union(target) end
