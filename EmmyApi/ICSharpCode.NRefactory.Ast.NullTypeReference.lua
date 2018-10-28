---@class NullTypeReference : TypeReference
---@field public Instance NullTypeReference
---@field public IsNull bool
---@public
---@return TypeReference
function NullTypeReference:Clone() end
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullTypeReference:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullTypeReference:ToString() end
