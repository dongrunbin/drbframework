---@class InvalidTypeOrNamespaceErrorTypeMapper : AbstractAstVisitor
---@field public Found string
---@public
---@param cu CompilationUnit
---@param line number
---@param column number
---@return string
function InvalidTypeOrNamespaceErrorTypeMapper.IsTypeMovedToNamespaceError(cu, line, column) end
---@public
---@param typeReference TypeReference
---@param data Object
---@return Object
function InvalidTypeOrNamespaceErrorTypeMapper:VisitTypeReference(typeReference, data) end
