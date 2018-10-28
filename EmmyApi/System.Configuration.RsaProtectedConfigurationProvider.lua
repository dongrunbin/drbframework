---@class RsaProtectedConfigurationProvider : ProtectedConfigurationProvider
---@field public CspProviderName string
---@field public KeyContainerName string
---@field public RsaPublicKey RSAParameters
---@field public UseMachineContainer bool
---@field public UseOAEP bool
---@public
---@param encrypted_node XmlNode
---@return XmlNode
function RsaProtectedConfigurationProvider:Decrypt(encrypted_node) end
---@public
---@param node XmlNode
---@return XmlNode
function RsaProtectedConfigurationProvider:Encrypt(node) end
---@public
---@param name string
---@param configurationValues NameValueCollection
---@return void
function RsaProtectedConfigurationProvider:Initialize(name, configurationValues) end
---@public
---@param keySize number
---@param exportable bool
---@return void
function RsaProtectedConfigurationProvider:AddKey(keySize, exportable) end
---@public
---@return void
function RsaProtectedConfigurationProvider:DeleteKey() end
---@public
---@param xmlFileName string
---@param includePrivateParameters bool
---@return void
function RsaProtectedConfigurationProvider:ExportKey(xmlFileName, includePrivateParameters) end
---@public
---@param xmlFileName string
---@param exportable bool
---@return void
function RsaProtectedConfigurationProvider:ImportKey(xmlFileName, exportable) end
