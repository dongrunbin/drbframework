---@class Site
---@field public Name string
---@public
---@param url string
---@return Site
function Site.CreateFromUrl(url) end
---@public
---@return Object
function Site:Copy() end
---@public
---@param evidence Evidence
---@return IPermission
function Site:CreateIdentityPermission(evidence) end
---@public
---@param o Object
---@return bool
function Site:Equals(o) end
---@public
---@return number
function Site:GetHashCode() end
---@public
---@return string
function Site:ToString() end
