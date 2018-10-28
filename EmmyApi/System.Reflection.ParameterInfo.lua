---@class ParameterInfo
---@field public ParameterType Type
---@field public Attributes number
---@field public DefaultValue Object
---@field public IsIn bool
---@field public IsLcid bool
---@field public IsOptional bool
---@field public IsOut bool
---@field public IsRetval bool
---@field public Member MemberInfo
---@field public Name string
---@field public Position number
---@field public MetadataToken number
---@field public RawDefaultValue Object
---@public
---@return string
function ParameterInfo:ToString() end
---@public
---@param inherit bool
---@return Object[]
function ParameterInfo:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function ParameterInfo:GetCustomAttributes(attributeType, inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function ParameterInfo:IsDefined(attributeType, inherit) end
---@public
---@return Type[]
function ParameterInfo:GetOptionalCustomModifiers() end
---@public
---@return Type[]
function ParameterInfo:GetRequiredCustomModifiers() end
