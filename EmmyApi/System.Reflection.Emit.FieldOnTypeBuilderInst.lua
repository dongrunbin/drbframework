---@class FieldOnTypeBuilderInst : FieldInfo
---@field public DeclaringType Type
---@field public Name string
---@field public ReflectedType Type
---@field public Attributes number
---@field public FieldHandle RuntimeFieldHandle
---@field public MetadataToken number
---@field public FieldType Type
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function FieldOnTypeBuilderInst:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function FieldOnTypeBuilderInst:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function FieldOnTypeBuilderInst:GetCustomAttributes(attributeType, inherit) end
---@public
---@return string
function FieldOnTypeBuilderInst:ToString() end
---@public
---@param obj Object
---@return Object
function FieldOnTypeBuilderInst:GetValue(obj) end
---@public
---@param obj Object
---@param value Object
---@param invokeAttr number
---@param binder Binder
---@param culture CultureInfo
---@return void
function FieldOnTypeBuilderInst:SetValue(obj, value, invokeAttr, binder, culture) end
