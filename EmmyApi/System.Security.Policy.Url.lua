---@class Url
---@field public Value string
---@public
---@return Object
function Url:Copy() end
---@public
---@param evidence Evidence
---@return IPermission
function Url:CreateIdentityPermission(evidence) end
---@public
---@param o Object
---@return bool
function Url:Equals(o) end
---@public
---@return number
function Url:GetHashCode() end
---@public
---@return string
function Url:ToString() end
