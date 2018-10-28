---@class Extensions
---@public
---@param self Type
---@param type Type
---@return bool
function Extensions.IsGenericInstanceOf(self, type) end
---@public
---@param self Type
---@return bool
function Extensions.IsNullable(self) end
---@public
---@param self Type
---@return bool
function Extensions.IsExpression(self) end
---@public
---@param self Type
---@param type Type
---@return bool
function Extensions.IsGenericImplementationOf(self, type) end
---@public
---@param self Type
---@param type Type
---@return bool
function Extensions.IsAssignableTo(self, type) end
---@public
---@param self Type
---@return Type
function Extensions.GetFirstGenericArgument(self) end
---@public
---@param self Type
---@param type Type
---@return Type
function Extensions.MakeGenericTypeFrom(self, type) end
---@public
---@param self Type
---@return Type
function Extensions.MakeNullableType(self) end
---@public
---@param self Type
---@return Type
function Extensions.GetNotNullableType(self) end
---@public
---@param self Type
---@return MethodInfo
function Extensions.GetInvokeMethod(self) end
---@public
---@param self MethodInfo
---@param method MethodInfo
---@return MethodInfo
function Extensions.MakeGenericMethodFrom(self, method) end
---@public
---@param self MethodBase
---@return Type[]
function Extensions.GetParameterTypes(self) end
---@public
---@param self MemberInfo
---@param onfield Action`1
---@param onprop Action`1
---@return void
function Extensions.OnFieldOrProperty(self, onfield, onprop) end
---@public
---@param self Type
---@return Type
function Extensions.MakeStrongBoxType(self) end
