---@class DSA : AsymmetricAlgorithm
---@public
---@return DSA
function DSA.Create() end
---@public
---@param algName string
---@return DSA
function DSA.Create(algName) end
---@public
---@param rgbHash Byte[]
---@return Byte[]
function DSA:CreateSignature(rgbHash) end
---@public
---@param includePrivateParameters bool
---@return DSAParameters
function DSA:ExportParameters(includePrivateParameters) end
---@public
---@param xmlString string
---@return void
function DSA:FromXmlString(xmlString) end
---@public
---@param parameters DSAParameters
---@return void
function DSA:ImportParameters(parameters) end
---@public
---@param includePrivateParameters bool
---@return string
function DSA:ToXmlString(includePrivateParameters) end
---@public
---@param rgbHash Byte[]
---@param rgbSignature Byte[]
---@return bool
function DSA:VerifySignature(rgbHash, rgbSignature) end
