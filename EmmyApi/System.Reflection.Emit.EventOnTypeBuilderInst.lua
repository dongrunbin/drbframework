---@class EventOnTypeBuilderInst : EventInfo
---@field public Attributes number
---@field public DeclaringType Type
---@field public Name string
---@field public ReflectedType Type
---@public
---@param nonPublic bool
---@return MethodInfo
function EventOnTypeBuilderInst:GetAddMethod(nonPublic) end
---@public
---@param nonPublic bool
---@return MethodInfo
function EventOnTypeBuilderInst:GetRaiseMethod(nonPublic) end
---@public
---@param nonPublic bool
---@return MethodInfo
function EventOnTypeBuilderInst:GetRemoveMethod(nonPublic) end
---@public
---@param nonPublic bool
---@return MethodInfo[]
function EventOnTypeBuilderInst:GetOtherMethods(nonPublic) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function EventOnTypeBuilderInst:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function EventOnTypeBuilderInst:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function EventOnTypeBuilderInst:GetCustomAttributes(attributeType, inherit) end
