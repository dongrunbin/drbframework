---@class Zone
---@field public SecurityZone number
---@public
---@return Object
function Zone:Copy() end
---@public
---@param evidence Evidence
---@return IPermission
function Zone:CreateIdentityPermission(evidence) end
---@public
---@param url string
---@return Zone
function Zone.CreateFromUrl(url) end
---@public
---@param o Object
---@return bool
function Zone:Equals(o) end
---@public
---@return number
function Zone:GetHashCode() end
---@public
---@return string
function Zone:ToString() end
