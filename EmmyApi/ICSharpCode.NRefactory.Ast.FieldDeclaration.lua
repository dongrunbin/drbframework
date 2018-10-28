---@class FieldDeclaration : AttributedNode
---@field public TypeReference TypeReference
---@field public Fields List`1
---@public
---@param variableName string
---@return VariableDeclaration
function FieldDeclaration:GetVariableDeclaration(variableName) end
---@public
---@param fieldIndex number
---@return TypeReference
function FieldDeclaration:GetTypeForField(fieldIndex) end
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function FieldDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function FieldDeclaration:ToString() end
