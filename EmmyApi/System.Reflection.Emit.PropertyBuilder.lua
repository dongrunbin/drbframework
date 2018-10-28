---@class PropertyBuilder : PropertyInfo
---@field public Attributes number
---@field public CanRead bool
---@field public CanWrite bool
---@field public DeclaringType Type
---@field public Name string
---@field public PropertyToken PropertyToken
---@field public PropertyType Type
---@field public ReflectedType Type
---@field public Module Module
---@public
---@param mdBuilder MethodBuilder
---@return void
function PropertyBuilder:AddOtherMethod(mdBuilder) end
---@public
---@param nonPublic bool
---@return MethodInfo[]
function PropertyBuilder:GetAccessors(nonPublic) end
---@public
---@param inherit bool
---@return Object[]
function PropertyBuilder:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function PropertyBuilder:GetCustomAttributes(attributeType, inherit) end
---@public
---@param nonPublic bool
---@return MethodInfo
function PropertyBuilder:GetGetMethod(nonPublic) end
---@public
---@return ParameterInfo[]
function PropertyBuilder:GetIndexParameters() end
---@public
---@param nonPublic bool
---@return MethodInfo
function PropertyBuilder:GetSetMethod(nonPublic) end
---@public
---@param obj Object
---@param index Object[]
---@return Object
function PropertyBuilder:GetValue(obj, index) end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param index Object[]
---@param culture CultureInfo
---@return Object
function PropertyBuilder:GetValue(obj, invokeAttr, binder, index, culture) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function PropertyBuilder:IsDefined(attributeType, inherit) end
---@public
---@param defaultValue Object
---@return void
function PropertyBuilder:SetConstant(defaultValue) end
---@public
---@param customBuilder CustomAttributeBuilder
---@return void
function PropertyBuilder:SetCustomAttribute(customBuilder) end
---@public
---@param con ConstructorInfo
---@param binaryAttribute Byte[]
---@return void
function PropertyBuilder:SetCustomAttribute(con, binaryAttribute) end
---@public
---@param mdBuilder MethodBuilder
---@return void
function PropertyBuilder:SetGetMethod(mdBuilder) end
---@public
---@param mdBuilder MethodBuilder
---@return void
function PropertyBuilder:SetSetMethod(mdBuilder) end
---@public
---@param obj Object
---@param value Object
---@param index Object[]
---@return void
function PropertyBuilder:SetValue(obj, value, index) end
---@public
---@param obj Object
---@param value Object
---@param invokeAttr number
---@param binder Binder
---@param index Object[]
---@param culture CultureInfo
---@return void
function PropertyBuilder:SetValue(obj, value, invokeAttr, binder, index, culture) end
