---@class AssemblyName
---@field public ProcessorArchitecture number
---@field public Name string
---@field public CodeBase string
---@field public EscapedCodeBase string
---@field public CultureInfo CultureInfo
---@field public Flags number
---@field public FullName string
---@field public HashAlgorithm number
---@field public KeyPair StrongNameKeyPair
---@field public Version Version
---@field public VersionCompatibility number
---@public
---@return string
function AssemblyName:ToString() end
---@public
---@return Byte[]
function AssemblyName:GetPublicKey() end
---@public
---@return Byte[]
function AssemblyName:GetPublicKeyToken() end
---@public
---@param reference AssemblyName
---@param definition AssemblyName
---@return bool
function AssemblyName.ReferenceMatchesDefinition(reference, definition) end
---@public
---@param publicKey Byte[]
---@return void
function AssemblyName:SetPublicKey(publicKey) end
---@public
---@param publicKeyToken Byte[]
---@return void
function AssemblyName:SetPublicKeyToken(publicKeyToken) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function AssemblyName:GetObjectData(info, context) end
---@public
---@return Object
function AssemblyName:Clone() end
---@public
---@param sender Object
---@return void
function AssemblyName:OnDeserialization(sender) end
---@public
---@param assemblyFile string
---@return AssemblyName
function AssemblyName.GetAssemblyName(assemblyFile) end
