---@class DSACryptoServiceProvider : DSA
---@field public KeyExchangeAlgorithm string
---@field public KeySize number
---@field public PersistKeyInCsp bool
---@field public PublicOnly bool
---@field public SignatureAlgorithm string
---@field public UseMachineKeyStore bool
---@field public CspKeyContainerInfo CspKeyContainerInfo
---@public
---@param includePrivateParameters bool
---@return DSAParameters
function DSACryptoServiceProvider:ExportParameters(includePrivateParameters) end
---@public
---@param parameters DSAParameters
---@return void
function DSACryptoServiceProvider:ImportParameters(parameters) end
---@public
---@param rgbHash Byte[]
---@return Byte[]
function DSACryptoServiceProvider:CreateSignature(rgbHash) end
---@public
---@param buffer Byte[]
---@return Byte[]
function DSACryptoServiceProvider:SignData(buffer) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return Byte[]
function DSACryptoServiceProvider:SignData(buffer, offset, count) end
---@public
---@param inputStream Stream
---@return Byte[]
function DSACryptoServiceProvider:SignData(inputStream) end
---@public
---@param rgbHash Byte[]
---@param str string
---@return Byte[]
function DSACryptoServiceProvider:SignHash(rgbHash, str) end
---@public
---@param rgbData Byte[]
---@param rgbSignature Byte[]
---@return bool
function DSACryptoServiceProvider:VerifyData(rgbData, rgbSignature) end
---@public
---@param rgbHash Byte[]
---@param str string
---@param rgbSignature Byte[]
---@return bool
function DSACryptoServiceProvider:VerifyHash(rgbHash, str, rgbSignature) end
---@public
---@param rgbHash Byte[]
---@param rgbSignature Byte[]
---@return bool
function DSACryptoServiceProvider:VerifySignature(rgbHash, rgbSignature) end
---@public
---@param includePrivateParameters bool
---@return Byte[]
function DSACryptoServiceProvider:ExportCspBlob(includePrivateParameters) end
---@public
---@param keyBlob Byte[]
---@return void
function DSACryptoServiceProvider:ImportCspBlob(keyBlob) end
