---@class ProtectedConfigurationProvider : ProviderBase
---@public
---@param encrypted_node XmlNode
---@return XmlNode
function ProtectedConfigurationProvider:Decrypt(encrypted_node) end
---@public
---@param node XmlNode
---@return XmlNode
function ProtectedConfigurationProvider:Encrypt(node) end
