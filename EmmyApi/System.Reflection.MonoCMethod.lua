---@class MonoCMethod : ConstructorInfo
---@field public MethodHandle RuntimeMethodHandle
---@field public Attributes number
---@field public CallingConvention number
---@field public ReflectedType Type
---@field public DeclaringType Type
---@field public Name string
---@public
---@return number
function MonoCMethod:GetMethodImplementationFlags() end
---@public
---@return ParameterInfo[]
function MonoCMethod:GetParameters() end
---@public
---@param obj Object
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function MonoCMethod:Invoke(obj, invokeAttr, binder, parameters, culture) end
---@public
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function MonoCMethod:Invoke(invokeAttr, binder, parameters, culture) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function MonoCMethod:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function MonoCMethod:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function MonoCMethod:GetCustomAttributes(attributeType, inherit) end
---@public
---@return MethodBody
function MonoCMethod:GetMethodBody() end
---@public
---@return string
function MonoCMethod:ToString() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function MonoCMethod:GetObjectData(info, context) end
