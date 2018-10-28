---@class InnerClassTypeReference : TypeReference
---@field public BaseType TypeReference
---@public
---@return TypeReference
function InnerClassTypeReference:Clone() end
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function InnerClassTypeReference:AcceptVisitor(visitor, data) end
---@public
---@return TypeReference
function InnerClassTypeReference:CombineToNormalTypeReference() end
---@public
---@return string
function InnerClassTypeReference:ToString() end
