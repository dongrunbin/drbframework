---@class StrongName
---@field public CanSign bool
---@field public RSA RSA
---@field public PublicKey Byte[]
---@field public PublicKeyToken Byte[]
---@field public TokenAlgorithm string
---@public
---@return Byte[]
function StrongName:GetBytes() end
---@public
---@param fileName string
---@return Byte[]
function StrongName:Hash(fileName) end
---@public
---@param fileName string
---@return bool
function StrongName:Sign(fileName) end
---@public
---@param fileName string
---@return bool
function StrongName:Verify(fileName) end
---@public
---@param stream Stream
---@return bool
function StrongName:Verify(stream) end
---@public
---@param assemblyName string
---@return bool
function StrongName.IsAssemblyStrongnamed(assemblyName) end
---@public
---@param publicKey Byte[]
---@param algorithm number
---@param hash Byte[]
---@param signature Byte[]
---@return bool
function StrongName.VerifySignature(publicKey, algorithm, hash, signature) end
