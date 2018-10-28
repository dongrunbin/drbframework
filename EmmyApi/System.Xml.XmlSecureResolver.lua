---@class XmlSecureResolver : XmlResolver
---@field public Credentials ICredentials
---@public
---@param securityUrl string
---@return Evidence
function XmlSecureResolver.CreateEvidenceForUrl(securityUrl) end
---@public
---@param absoluteUri Uri
---@param role string
---@param ofObjectToReturn Type
---@return Object
function XmlSecureResolver:GetEntity(absoluteUri, role, ofObjectToReturn) end
---@public
---@param baseUri Uri
---@param relativeUri string
---@return Uri
function XmlSecureResolver:ResolveUri(baseUri, relativeUri) end
