---@class Reflect
---@field public MethodCallWrapper Func`2
---@field public ConstructorCallWrapper Func`3
---@public
---@param fixtureType Type
---@param attributeType Type
---@param inherit bool
---@return MethodInfo[]
function Reflect.GetMethodsWithAttribute(fixtureType, attributeType, inherit) end
---@public
---@param fixtureType Type
---@param attributeType Type
---@return bool
function Reflect.HasMethodWithAttribute(fixtureType, attributeType) end
---@public
---@param type Type
---@return Object
function Reflect.Construct(type) end
---@public
---@param type Type
---@param arguments Object[]
---@return Object
function Reflect.Construct(type, arguments) end
---@public
---@param method MethodInfo
---@param fixture Object
---@return Object
function Reflect.InvokeMethod(method, fixture) end
---@public
---@param method MethodInfo
---@param fixture Object
---@param args Object[]
---@return Object
function Reflect.InvokeMethod(method, fixture, args) end
