---@class FieldBuilder : FieldInfo
---@field public Attributes number
---@field public DeclaringType Type
---@field public FieldHandle RuntimeFieldHandle
---@field public FieldType Type
---@field public Name string
---@field public ReflectedType Type
---@field public Module Module
---@public
---@param inherit bool
---@return Object[]
function FieldBuilder:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function FieldBuilder:GetCustomAttributes(attributeType, inherit) end
---@public
---@return FieldToken
function FieldBuilder:GetToken() end
---@public
---@param obj Object
---@return Object
function FieldBuilder:GetValue(obj) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function FieldBuilder:IsDefined(attributeType, inherit) end
---@public
---@param defaultValue Object
---@return void
function FieldBuilder:SetConstant(defaultValue) end
---@public
---@param customBuilder CustomAttributeBuilder
---@return void
function FieldBuilder:SetCustomAttribute(customBuilder) end
---@public
---@param con ConstructorInfo
---@param binaryAttribute Byte[]
---@return void
function FieldBuilder:SetCustomAttribute(con, binaryAttribute) end
---@public
---@param unmanagedMarshal UnmanagedMarshal
---@return void
function FieldBuilder:SetMarshal(unmanagedMarshal) end
---@public
---@param iOffset number
---@return void
function FieldBuilder:SetOffset(iOffset) end
---@public
---@param obj Object
---@param val Object
---@param invokeAttr number
---@param binder Binder
---@param culture CultureInfo
---@return void
function FieldBuilder:SetValue(obj, val, invokeAttr, binder, culture) end
