---@class DpapiProtectedConfigurationProvider : ProtectedConfigurationProvider
---@field public UseMachineProtection bool
---@public
---@param encrypted_node XmlNode
---@return XmlNode
function DpapiProtectedConfigurationProvider:Decrypt(encrypted_node) end
---@public
---@param node XmlNode
---@return XmlNode
function DpapiProtectedConfigurationProvider:Encrypt(node) end
---@public
---@param name string
---@param configurationValues NameValueCollection
---@return void
function DpapiProtectedConfigurationProvider:Initialize(name, configurationValues) end
