---@class MailAddress
---@field public Address string
---@field public DisplayName string
---@field public Host string
---@field public User string
---@public
---@param obj Object
---@return bool
function MailAddress:Equals(obj) end
---@public
---@return number
function MailAddress:GetHashCode() end
---@public
---@return string
function MailAddress:ToString() end
