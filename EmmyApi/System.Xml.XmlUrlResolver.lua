---@class XmlUrlResolver : XmlResolver
---@field public Credentials ICredentials
---@public
---@param absoluteUri Uri
---@param role string
---@param ofObjectToReturn Type
---@return Object
function XmlUrlResolver:GetEntity(absoluteUri, role, ofObjectToReturn) end
---@public
---@param baseUri Uri
---@param relativeUri string
---@return Uri
function XmlUrlResolver:ResolveUri(baseUri, relativeUri) end
