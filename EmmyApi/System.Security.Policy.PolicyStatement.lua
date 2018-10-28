---@class PolicyStatement
---@field public PermissionSet PermissionSet
---@field public Attributes number
---@field public AttributeString string
---@public
---@return PolicyStatement
function PolicyStatement:Copy() end
---@public
---@param et SecurityElement
---@return void
function PolicyStatement:FromXml(et) end
---@public
---@param et SecurityElement
---@param level PolicyLevel
---@return void
function PolicyStatement:FromXml(et, level) end
---@public
---@return SecurityElement
function PolicyStatement:ToXml() end
---@public
---@param level PolicyLevel
---@return SecurityElement
function PolicyStatement:ToXml(level) end
---@public
---@param obj Object
---@return bool
function PolicyStatement:Equals(obj) end
---@public
---@return number
function PolicyStatement:GetHashCode() end
