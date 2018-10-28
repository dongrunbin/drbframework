---@class PropertyInfo : MemberInfo
---@field public Attributes number
---@field public CanRead bool
---@field public CanWrite bool
---@field public IsSpecialName bool
---@field public MemberType number
---@field public PropertyType Type
---@public
---@return MethodInfo[]
function PropertyInfo:GetAccessors() end
---@public
---@param nonPublic bool
---@return MethodInfo[]
function PropertyInfo:GetAccessors(nonPublic) end
---@public
---@return MethodInfo
function PropertyInfo:GetGetMethod() end
---@public
---@param nonPublic bool
---@return MethodInfo
function PropertyInfo:GetGetMethod(nonPublic) end
---@public
---@return ParameterInfo[]
function PropertyInfo:GetIndexParameters() end
---@public
---@return MethodInfo
function PropertyInfo:GetSetMethod() end
---@public
---@param nonPublic bool
---@return MethodInfo
function PropertyInfo:GetSetMethod(nonPublic) end
---@public
---@param obj Object
---@param index Object[]
---@return Object
function PropertyInfo:GetValue(obj, index) end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param index Object[]
---@param culture CultureInfo
---@return Object
function PropertyInfo:GetValue(obj, invokeAttr, binder, index, culture) end
---@public
---@param obj Object
---@param value Object
---@param index Object[]
---@return void
function PropertyInfo:SetValue(obj, value, index) end
---@public
---@param obj Object
---@param value Object
---@param invokeAttr number
---@param binder Binder
---@param index Object[]
---@param culture CultureInfo
---@return void
function PropertyInfo:SetValue(obj, value, invokeAttr, binder, index, culture) end
---@public
---@return Type[]
function PropertyInfo:GetOptionalCustomModifiers() end
---@public
---@return Type[]
function PropertyInfo:GetRequiredCustomModifiers() end
---@public
---@return Object
function PropertyInfo:GetConstantValue() end
---@public
---@return Object
function PropertyInfo:GetRawConstantValue() end
