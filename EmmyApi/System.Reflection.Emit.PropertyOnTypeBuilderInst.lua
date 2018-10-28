---@class PropertyOnTypeBuilderInst : PropertyInfo
---@field public Attributes number
---@field public CanRead bool
---@field public CanWrite bool
---@field public PropertyType Type
---@field public DeclaringType Type
---@field public ReflectedType Type
---@field public Name string
---@public
---@param nonPublic bool
---@return MethodInfo[]
function PropertyOnTypeBuilderInst:GetAccessors(nonPublic) end
---@public
---@param nonPublic bool
---@return MethodInfo
function PropertyOnTypeBuilderInst:GetGetMethod(nonPublic) end
---@public
---@return ParameterInfo[]
function PropertyOnTypeBuilderInst:GetIndexParameters() end
---@public
---@param nonPublic bool
---@return MethodInfo
function PropertyOnTypeBuilderInst:GetSetMethod(nonPublic) end
---@public
---@return string
function PropertyOnTypeBuilderInst:ToString() end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param index Object[]
---@param culture CultureInfo
---@return Object
function PropertyOnTypeBuilderInst:GetValue(obj, invokeAttr, binder, index, culture) end
---@public
---@param obj Object
---@param value Object
---@param invokeAttr number
---@param binder Binder
---@param index Object[]
---@param culture CultureInfo
---@return void
function PropertyOnTypeBuilderInst:SetValue(obj, value, invokeAttr, binder, index, culture) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function PropertyOnTypeBuilderInst:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function PropertyOnTypeBuilderInst:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function PropertyOnTypeBuilderInst:GetCustomAttributes(attributeType, inherit) end
