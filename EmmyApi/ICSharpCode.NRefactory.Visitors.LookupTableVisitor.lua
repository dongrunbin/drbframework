---@class LookupTableVisitor : AbstractAstVisitor
---@field public Variables Dictionary`2
---@field public WithStatements List`1
---@public
---@param typeRef TypeReference
---@param name string
---@param startPos Location
---@param endPos Location
---@param isConst bool
---@param isLoopVariable bool
---@param initializer Expression
---@param parentLambdaExpression LambdaExpression
---@param isQueryContinuation bool
---@return void
function LookupTableVisitor:AddVariable(typeRef, name, startPos, endPos, isConst, isLoopVariable, initializer, parentLambdaExpression, isQueryContinuation) end
---@public
---@param withStatement WithStatement
---@param data Object
---@return Object
function LookupTableVisitor:VisitWithStatement(withStatement, data) end
---@public
---@param compilationUnit CompilationUnit
---@param data Object
---@return Object
function LookupTableVisitor:VisitCompilationUnit(compilationUnit, data) end
---@public
---@param blockStatement BlockStatement
---@param data Object
---@return Object
function LookupTableVisitor:VisitBlockStatement(blockStatement, data) end
---@public
---@param localVariableDeclaration LocalVariableDeclaration
---@param data Object
---@return Object
function LookupTableVisitor:VisitLocalVariableDeclaration(localVariableDeclaration, data) end
---@public
---@param anonymousMethodExpression AnonymousMethodExpression
---@param data Object
---@return Object
function LookupTableVisitor:VisitAnonymousMethodExpression(anonymousMethodExpression, data) end
---@public
---@param lambdaExpression LambdaExpression
---@param data Object
---@return Object
function LookupTableVisitor:VisitLambdaExpression(lambdaExpression, data) end
---@public
---@param queryExpression QueryExpression
---@param data Object
---@return Object
function LookupTableVisitor:VisitQueryExpression(queryExpression, data) end
---@public
---@param fromClause QueryExpressionFromClause
---@param data Object
---@return Object
function LookupTableVisitor:VisitQueryExpressionFromClause(fromClause, data) end
---@public
---@param joinClause QueryExpressionJoinClause
---@param data Object
---@return Object
function LookupTableVisitor:VisitQueryExpressionJoinClause(joinClause, data) end
---@public
---@param letClause QueryExpressionLetClause
---@param data Object
---@return Object
function LookupTableVisitor:VisitQueryExpressionLetClause(letClause, data) end
---@public
---@param forNextStatement ForNextStatement
---@param data Object
---@return Object
function LookupTableVisitor:VisitForNextStatement(forNextStatement, data) end
---@public
---@param fixedStatement FixedStatement
---@param data Object
---@return Object
function LookupTableVisitor:VisitFixedStatement(fixedStatement, data) end
---@public
---@param forStatement ForStatement
---@param data Object
---@return Object
function LookupTableVisitor:VisitForStatement(forStatement, data) end
---@public
---@param usingStatement UsingStatement
---@param data Object
---@return Object
function LookupTableVisitor:VisitUsingStatement(usingStatement, data) end
---@public
---@param switchSection SwitchSection
---@param data Object
---@return Object
function LookupTableVisitor:VisitSwitchSection(switchSection, data) end
---@public
---@param foreachStatement ForeachStatement
---@param data Object
---@return Object
function LookupTableVisitor:VisitForeachStatement(foreachStatement, data) end
---@public
---@param tryCatchStatement TryCatchStatement
---@param data Object
---@return Object
function LookupTableVisitor:VisitTryCatchStatement(tryCatchStatement, data) end
