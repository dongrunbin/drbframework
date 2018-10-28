---@class LocalVariableDeclaration : Statement
---@field public TypeReference TypeReference
---@field public Modifier number
---@field public Variables List`1
---@public
---@param variableIndex number
---@return TypeReference
function LocalVariableDeclaration:GetTypeForVariable(variableIndex) end
---@public
---@param variableName string
---@return VariableDeclaration
function LocalVariableDeclaration:GetVariableDeclaration(variableName) end
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function LocalVariableDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function LocalVariableDeclaration:ToString() end
