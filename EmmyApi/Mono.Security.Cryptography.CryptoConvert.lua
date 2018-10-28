---@class CryptoConvert
---@public
---@param blob Byte[]
---@return RSA
function CryptoConvert.FromCapiPrivateKeyBlob(blob) end
---@public
---@param blob Byte[]
---@param offset number
---@return RSA
function CryptoConvert.FromCapiPrivateKeyBlob(blob, offset) end
---@public
---@param blob Byte[]
---@return DSA
function CryptoConvert.FromCapiPrivateKeyBlobDSA(blob) end
---@public
---@param blob Byte[]
---@param offset number
---@return DSA
function CryptoConvert.FromCapiPrivateKeyBlobDSA(blob, offset) end
---@public
---@param rsa RSA
---@return Byte[]
function CryptoConvert.ToCapiPrivateKeyBlob(rsa) end
---@public
---@param dsa DSA
---@return Byte[]
function CryptoConvert.ToCapiPrivateKeyBlob(dsa) end
---@public
---@param blob Byte[]
---@return RSA
function CryptoConvert.FromCapiPublicKeyBlob(blob) end
---@public
---@param blob Byte[]
---@param offset number
---@return RSA
function CryptoConvert.FromCapiPublicKeyBlob(blob, offset) end
---@public
---@param blob Byte[]
---@return DSA
function CryptoConvert.FromCapiPublicKeyBlobDSA(blob) end
---@public
---@param blob Byte[]
---@param offset number
---@return DSA
function CryptoConvert.FromCapiPublicKeyBlobDSA(blob, offset) end
---@public
---@param rsa RSA
---@return Byte[]
function CryptoConvert.ToCapiPublicKeyBlob(rsa) end
---@public
---@param dsa DSA
---@return Byte[]
function CryptoConvert.ToCapiPublicKeyBlob(dsa) end
---@public
---@param blob Byte[]
---@return RSA
function CryptoConvert.FromCapiKeyBlob(blob) end
---@public
---@param blob Byte[]
---@param offset number
---@return RSA
function CryptoConvert.FromCapiKeyBlob(blob, offset) end
---@public
---@param blob Byte[]
---@return DSA
function CryptoConvert.FromCapiKeyBlobDSA(blob) end
---@public
---@param blob Byte[]
---@param offset number
---@return DSA
function CryptoConvert.FromCapiKeyBlobDSA(blob, offset) end
---@public
---@param keypair AsymmetricAlgorithm
---@param includePrivateKey bool
---@return Byte[]
function CryptoConvert.ToCapiKeyBlob(keypair, includePrivateKey) end
---@public
---@param rsa RSA
---@param includePrivateKey bool
---@return Byte[]
function CryptoConvert.ToCapiKeyBlob(rsa, includePrivateKey) end
---@public
---@param dsa DSA
---@param includePrivateKey bool
---@return Byte[]
function CryptoConvert.ToCapiKeyBlob(dsa, includePrivateKey) end
---@public
---@param input Byte[]
---@return string
function CryptoConvert.ToHex(input) end
---@public
---@param hex string
---@return Byte[]
function CryptoConvert.FromHex(hex) end
