---@class MonoEvent : EventInfo
---@field public Attributes number
---@field public DeclaringType Type
---@field public ReflectedType Type
---@field public Name string
---@public
---@param nonPublic bool
---@return MethodInfo
function MonoEvent:GetAddMethod(nonPublic) end
---@public
---@param nonPublic bool
---@return MethodInfo
function MonoEvent:GetRaiseMethod(nonPublic) end
---@public
---@param nonPublic bool
---@return MethodInfo
function MonoEvent:GetRemoveMethod(nonPublic) end
---@public
---@param nonPublic bool
---@return MethodInfo[]
function MonoEvent:GetOtherMethods(nonPublic) end
---@public
---@return string
function MonoEvent:ToString() end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function MonoEvent:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function MonoEvent:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function MonoEvent:GetCustomAttributes(attributeType, inherit) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function MonoEvent:GetObjectData(info, context) end
