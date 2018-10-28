---@class RSACryptoServiceProvider : RSA
---@field public UseMachineKeyStore bool
---@field public KeyExchangeAlgorithm string
---@field public KeySize number
---@field public PersistKeyInCsp bool
---@field public PublicOnly bool
---@field public SignatureAlgorithm string
---@field public CspKeyContainerInfo CspKeyContainerInfo
---@public
---@param rgb Byte[]
---@param fOAEP bool
---@return Byte[]
function RSACryptoServiceProvider:Decrypt(rgb, fOAEP) end
---@public
---@param rgb Byte[]
---@return Byte[]
function RSACryptoServiceProvider:DecryptValue(rgb) end
---@public
---@param rgb Byte[]
---@param fOAEP bool
---@return Byte[]
function RSACryptoServiceProvider:Encrypt(rgb, fOAEP) end
---@public
---@param rgb Byte[]
---@return Byte[]
function RSACryptoServiceProvider:EncryptValue(rgb) end
---@public
---@param includePrivateParameters bool
---@return RSAParameters
function RSACryptoServiceProvider:ExportParameters(includePrivateParameters) end
---@public
---@param parameters RSAParameters
---@return void
function RSACryptoServiceProvider:ImportParameters(parameters) end
---@public
---@param buffer Byte[]
---@param halg Object
---@return Byte[]
function RSACryptoServiceProvider:SignData(buffer, halg) end
---@public
---@param inputStream Stream
---@param halg Object
---@return Byte[]
function RSACryptoServiceProvider:SignData(inputStream, halg) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param halg Object
---@return Byte[]
function RSACryptoServiceProvider:SignData(buffer, offset, count, halg) end
---@public
---@param rgbHash Byte[]
---@param str string
---@return Byte[]
function RSACryptoServiceProvider:SignHash(rgbHash, str) end
---@public
---@param buffer Byte[]
---@param halg Object
---@param signature Byte[]
---@return bool
function RSACryptoServiceProvider:VerifyData(buffer, halg, signature) end
---@public
---@param rgbHash Byte[]
---@param str string
---@param rgbSignature Byte[]
---@return bool
function RSACryptoServiceProvider:VerifyHash(rgbHash, str, rgbSignature) end
---@public
---@param includePrivateParameters bool
---@return Byte[]
function RSACryptoServiceProvider:ExportCspBlob(includePrivateParameters) end
---@public
---@param keyBlob Byte[]
---@return void
function RSACryptoServiceProvider:ImportCspBlob(keyBlob) end
