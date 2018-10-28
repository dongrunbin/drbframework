---@class CodeMemberMethod : CodeTypeMember
---@field public ImplementationTypes CodeTypeReferenceCollection
---@field public Parameters CodeParameterDeclarationExpressionCollection
---@field public PrivateImplementationType CodeTypeReference
---@field public ReturnType CodeTypeReference
---@field public Statements CodeStatementCollection
---@field public ReturnTypeCustomAttributes CodeAttributeDeclarationCollection
---@field public TypeParameters CodeTypeParameterCollection
---@public
---@param value EventHandler
---@return void
function CodeMemberMethod:add_PopulateImplementationTypes(value) end
---@public
---@param value EventHandler
---@return void
function CodeMemberMethod:remove_PopulateImplementationTypes(value) end
---@public
---@param value EventHandler
---@return void
function CodeMemberMethod:add_PopulateParameters(value) end
---@public
---@param value EventHandler
---@return void
function CodeMemberMethod:remove_PopulateParameters(value) end
---@public
---@param value EventHandler
---@return void
function CodeMemberMethod:add_PopulateStatements(value) end
---@public
---@param value EventHandler
---@return void
function CodeMemberMethod:remove_PopulateStatements(value) end
