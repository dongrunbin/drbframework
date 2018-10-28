---@class CompilationContext
---@public
---@param global Object
---@return number
function CompilationContext:AddGlobal(global) end
---@public
---@return Object[]
function CompilationContext:GetGlobals() end
---@public
---@param lambda LambdaExpression
---@return number
function CompilationContext:AddCompilationUnit(lambda) end
---@public
---@param parent EmitContext
---@param lambda LambdaExpression
---@return number
function CompilationContext:AddCompilationUnit(parent, lambda) end
---@public
---@param lambda LambdaExpression
---@return List`1
function CompilationContext:GetHoistedLocals(lambda) end
---@public
---@param unit number
---@return Object[]
function CompilationContext:CreateHoistedLocals(unit) end
---@public
---@param scope ExecutionScope
---@param locals Object[]
---@param expression Expression
---@return Expression
function CompilationContext:IsolateExpression(scope, locals, expression) end
---@public
---@return Delegate
function CompilationContext:CreateDelegate() end
---@public
---@param unit number
---@param scope ExecutionScope
---@return Delegate
function CompilationContext:CreateDelegate(unit, scope) end
