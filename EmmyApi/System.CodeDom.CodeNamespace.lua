---@class CodeNamespace : CodeObject
---@field public Comments CodeCommentStatementCollection
---@field public Imports CodeNamespaceImportCollection
---@field public Name string
---@field public Types CodeTypeDeclarationCollection
---@public
---@param value EventHandler
---@return void
function CodeNamespace:add_PopulateComments(value) end
---@public
---@param value EventHandler
---@return void
function CodeNamespace:remove_PopulateComments(value) end
---@public
---@param value EventHandler
---@return void
function CodeNamespace:add_PopulateImports(value) end
---@public
---@param value EventHandler
---@return void
function CodeNamespace:remove_PopulateImports(value) end
---@public
---@param value EventHandler
---@return void
function CodeNamespace:add_PopulateTypes(value) end
---@public
---@param value EventHandler
---@return void
function CodeNamespace:remove_PopulateTypes(value) end
