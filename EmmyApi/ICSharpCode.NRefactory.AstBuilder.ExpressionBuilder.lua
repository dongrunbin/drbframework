---@class ExpressionBuilder
---@public
---@param identifier string
---@return IdentifierExpression
function ExpressionBuilder.Identifier(identifier) end
---@public
---@param targetObject Expression
---@param memberName string
---@return MemberReferenceExpression
function ExpressionBuilder.Member(targetObject, memberName) end
---@public
---@param callTarget Expression
---@param methodName string
---@param arguments Expression[]
---@return InvocationExpression
function ExpressionBuilder.Call(callTarget, methodName, arguments) end
---@public
---@param callTarget Expression
---@param arguments Expression[]
---@return InvocationExpression
function ExpressionBuilder.Call(callTarget, arguments) end
---@public
---@param createType TypeReference
---@param arguments Expression[]
---@return ObjectCreateExpression
function ExpressionBuilder.New(createType, arguments) end
---@public
---@param type TypeReference
---@return Expression
function ExpressionBuilder.CreateDefaultValueForType(type) end
---@public
---@param left Expression
---@param op number
---@param right Expression
---@return BinaryOperatorExpression
function ExpressionBuilder.Operator(left, op, right) end
