---@class XmlResolver
---@field public Credentials ICredentials
---@public
---@param absoluteUri Uri
---@param role string
---@param type Type
---@return Object
function XmlResolver:GetEntity(absoluteUri, role, type) end
---@public
---@param baseUri Uri
---@param relativeUri string
---@return Uri
function XmlResolver:ResolveUri(baseUri, relativeUri) end
