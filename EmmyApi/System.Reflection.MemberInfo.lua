---@class MemberInfo
---@field public DeclaringType Type
---@field public MemberType number
---@field public Name string
---@field public ReflectedType Type
---@field public Module Module
---@field public MetadataToken number
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function MemberInfo:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function MemberInfo:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function MemberInfo:GetCustomAttributes(attributeType, inherit) end
