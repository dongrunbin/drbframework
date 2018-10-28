---@class MonoField : FieldInfo
---@field public Attributes number
---@field public FieldHandle RuntimeFieldHandle
---@field public FieldType Type
---@field public ReflectedType Type
---@field public DeclaringType Type
---@field public Name string
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function MonoField:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function MonoField:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function MonoField:GetCustomAttributes(attributeType, inherit) end
---@public
---@param obj Object
---@return Object
function MonoField:GetValue(obj) end
---@public
---@return string
function MonoField:ToString() end
---@public
---@param obj Object
---@param val Object
---@param invokeAttr number
---@param binder Binder
---@param culture CultureInfo
---@return void
function MonoField:SetValue(obj, val, invokeAttr, binder, culture) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function MonoField:GetObjectData(info, context) end
---@public
---@return Object
function MonoField:GetRawConstantValue() end
