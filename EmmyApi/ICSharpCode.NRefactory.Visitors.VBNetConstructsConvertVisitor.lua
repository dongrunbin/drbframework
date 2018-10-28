---@class VBNetConstructsConvertVisitor : ConvertVisitorBase
---@field public FunctionReturnValueName string
---@field public AddDefaultValueInitializerToLocalVariableDeclarations bool
---@field public VBAssemblyName string
---@public
---@param compilationUnit CompilationUnit
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitCompilationUnit(compilationUnit, data) end
---@public
---@param using Using
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitUsing(using, data) end
---@public
---@param typeDeclaration TypeDeclaration
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitTypeDeclaration(typeDeclaration, data) end
---@public
---@param delegateDeclaration DelegateDeclaration
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitDelegateDeclaration(delegateDeclaration, data) end
---@public
---@param constructorDeclaration ConstructorDeclaration
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitConstructorDeclaration(constructorDeclaration, data) end
---@public
---@param declareDeclaration DeclareDeclaration
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitDeclareDeclaration(declareDeclaration, data) end
---@public
---@param methodDeclaration MethodDeclaration
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitMethodDeclaration(methodDeclaration, data) end
---@public
---@param fieldDeclaration FieldDeclaration
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitFieldDeclaration(fieldDeclaration, data) end
---@public
---@param eventDeclaration EventDeclaration
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitEventDeclaration(eventDeclaration, data) end
---@public
---@param propertyDeclaration PropertyDeclaration
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitPropertyDeclaration(propertyDeclaration, data) end
---@public
---@param identifierExpression IdentifierExpression
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitIdentifierExpression(identifierExpression, data) end
---@public
---@param invocationExpression InvocationExpression
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitInvocationExpression(invocationExpression, data) end
---@public
---@param unaryOperatorExpression UnaryOperatorExpression
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitUnaryOperatorExpression(unaryOperatorExpression, data) end
---@public
---@param usingStatement UsingStatement
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitUsingStatement(usingStatement, data) end
---@public
---@param arrayCreateExpression ArrayCreateExpression
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitArrayCreateExpression(arrayCreateExpression, data) end
---@public
---@param binaryOperatorExpression BinaryOperatorExpression
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitBinaryOperatorExpression(binaryOperatorExpression, data) end
---@public
---@param localVariableDeclaration LocalVariableDeclaration
---@param data Object
---@return Object
function VBNetConstructsConvertVisitor:VisitLocalVariableDeclaration(localVariableDeclaration, data) end
