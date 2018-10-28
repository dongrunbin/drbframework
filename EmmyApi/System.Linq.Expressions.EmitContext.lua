---@class EmitContext
---@field public ig ILGenerator
---@field public HasHoistedLocals bool
---@field public Lambda LambdaExpression
---@public
---@return void
function EmitContext:Emit() end
---@public
---@param parameter ParameterExpression
---@param position Int32&
---@return bool
function EmitContext:IsLocalParameter(parameter, position) end
---@public
---@param scope ExecutionScope
---@return Delegate
function EmitContext:CreateDelegate(scope) end
---@public
---@param expression Expression
---@return void
function EmitContext:Emit(expression) end
---@public
---@param expression Expression
---@return LocalBuilder
function EmitContext:EmitStored(expression) end
---@public
---@param expression Expression
---@return void
function EmitContext:EmitLoadAddress(expression) end
---@public
---@param expression Expression
---@return void
function EmitContext:EmitLoadSubject(expression) end
---@public
---@param local LocalBuilder
---@return void
function EmitContext:EmitLoadSubject(local) end
---@public
---@param local LocalBuilder
---@return void
function EmitContext:EmitLoadAddress(local) end
---@public
---@param local LocalBuilder
---@return void
function EmitContext:EmitLoad(local) end
---@public
---@param local LocalBuilder
---@param arguments IList`1
---@param method MethodInfo
---@return void
function EmitContext:EmitCall(local, arguments, method) end
---@public
---@param local LocalBuilder
---@param method MethodInfo
---@return void
function EmitContext:EmitCall(local, method) end
---@public
---@param expression Expression
---@param method MethodInfo
---@return void
function EmitContext:EmitCall(expression, method) end
---@public
---@param expression Expression
---@param arguments IList`1
---@param method MethodInfo
---@return void
function EmitContext:EmitCall(expression, arguments, method) end
---@public
---@param method MethodInfo
---@return void
function EmitContext:EmitCall(method) end
---@public
---@param local LocalBuilder
---@return void
function EmitContext:EmitNullableHasValue(local) end
---@public
---@param local LocalBuilder
---@return void
function EmitContext:EmitNullableInitialize(local) end
---@public
---@param local LocalBuilder
---@return void
function EmitContext:EmitNullableGetValue(local) end
---@public
---@param local LocalBuilder
---@return void
function EmitContext:EmitNullableGetValueOrDefault(local) end
---@public
---@param of Type
---@return void
function EmitContext:EmitNullableNew(of) end
---@public
---@param initializers IEnumerable`1
---@param local LocalBuilder
---@return void
function EmitContext:EmitCollection(initializers, local) end
---@public
---@param bindings IEnumerable`1
---@param local LocalBuilder
---@return void
function EmitContext:EmitCollection(bindings, local) end
---@public
---@param expression Expression
---@param candidate Type
---@return void
function EmitContext:EmitIsInst(expression, candidate) end
---@public
---@return void
function EmitContext:EmitScope() end
---@public
---@param global Object
---@return void
function EmitContext:EmitReadGlobal(global) end
---@public
---@return void
function EmitContext:EmitLoadGlobals() end
---@public
---@param global Object
---@param type Type
---@return void
function EmitContext:EmitReadGlobal(global, type) end
---@public
---@param type Type
---@return void
function EmitContext:EmitLoadStrongBoxValue(type) end
---@public
---@param lambda LambdaExpression
---@return void
function EmitContext:EmitCreateDelegate(lambda) end
---@public
---@return void
function EmitContext:EmitLoadHoistedLocalsStore() end
---@public
---@return void
function EmitContext:EmitLoadLocals() end
---@public
---@return void
function EmitContext:EmitParentScope() end
---@public
---@return void
function EmitContext:EmitIsolateExpression() end
---@public
---@param parameter ParameterExpression
---@return number
function EmitContext:IndexOfHoistedLocal(parameter) end
---@public
---@param parameter ParameterExpression
---@param level Int32&
---@param position Int32&
---@return bool
function EmitContext:IsHoistedLocal(parameter, level, position) end
