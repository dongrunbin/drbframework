---@class MonoProperty : PropertyInfo
---@field public Attributes number
---@field public CanRead bool
---@field public CanWrite bool
---@field public PropertyType Type
---@field public ReflectedType Type
---@field public DeclaringType Type
---@field public Name string
---@public
---@param nonPublic bool
---@return MethodInfo[]
function MonoProperty:GetAccessors(nonPublic) end
---@public
---@param nonPublic bool
---@return MethodInfo
function MonoProperty:GetGetMethod(nonPublic) end
---@public
---@return ParameterInfo[]
function MonoProperty:GetIndexParameters() end
---@public
---@param nonPublic bool
---@return MethodInfo
function MonoProperty:GetSetMethod(nonPublic) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function MonoProperty:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function MonoProperty:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function MonoProperty:GetCustomAttributes(attributeType, inherit) end
---@public
---@param obj Object
---@param index Object[]
---@return Object
function MonoProperty:GetValue(obj, index) end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param index Object[]
---@param culture CultureInfo
---@return Object
function MonoProperty:GetValue(obj, invokeAttr, binder, index, culture) end
---@public
---@param obj Object
---@param value Object
---@param invokeAttr number
---@param binder Binder
---@param index Object[]
---@param culture CultureInfo
---@return void
function MonoProperty:SetValue(obj, value, invokeAttr, binder, index, culture) end
---@public
---@return string
function MonoProperty:ToString() end
---@public
---@return Type[]
function MonoProperty:GetOptionalCustomModifiers() end
---@public
---@return Type[]
function MonoProperty:GetRequiredCustomModifiers() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function MonoProperty:GetObjectData(info, context) end
