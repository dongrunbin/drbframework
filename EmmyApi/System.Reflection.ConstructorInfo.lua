---@class ConstructorInfo : MethodBase
---@field public ConstructorName string
---@field public TypeConstructorName string
---@field public MemberType number
---@public
---@param parameters Object[]
---@return Object
function ConstructorInfo:Invoke(parameters) end
---@public
---@param invokeAttr number
---@param binder Binder
---@param parameters Object[]
---@param culture CultureInfo
---@return Object
function ConstructorInfo:Invoke(invokeAttr, binder, parameters, culture) end
