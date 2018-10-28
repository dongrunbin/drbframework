---@class ToCSharpConvertVisitor : ConvertVisitorBase
---@public
---@param typeDeclaration TypeDeclaration
---@param data Object
---@return Object
function ToCSharpConvertVisitor:VisitTypeDeclaration(typeDeclaration, data) end
---@public
---@param eventDeclaration EventDeclaration
---@param data Object
---@return Object
function ToCSharpConvertVisitor:VisitEventDeclaration(eventDeclaration, data) end
---@public
---@param methodDeclaration MethodDeclaration
---@param data Object
---@return Object
function ToCSharpConvertVisitor:VisitMethodDeclaration(methodDeclaration, data) end
---@public
---@param propertyDeclaration PropertyDeclaration
---@param data Object
---@return Object
function ToCSharpConvertVisitor:VisitPropertyDeclaration(propertyDeclaration, data) end
---@public
---@param localVariableDeclaration LocalVariableDeclaration
---@param data Object
---@return Object
function ToCSharpConvertVisitor:VisitLocalVariableDeclaration(localVariableDeclaration, data) end
---@public
---@param withStatement WithStatement
---@param data Object
---@return Object
function ToCSharpConvertVisitor:VisitWithStatement(withStatement, data) end
---@public
---@param switchSection SwitchSection
---@param data Object
---@return Object
function ToCSharpConvertVisitor:VisitSwitchSection(switchSection, data) end
---@public
---@param castExpression CastExpression
---@param data Object
---@return Object
function ToCSharpConvertVisitor:VisitCastExpression(castExpression, data) end
