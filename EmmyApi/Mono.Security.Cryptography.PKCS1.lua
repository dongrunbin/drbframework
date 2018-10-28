---@class PKCS1
---@public
---@param x number
---@param size number
---@return Byte[]
function PKCS1.I2OSP(x, size) end
---@public
---@param x Byte[]
---@param size number
---@return Byte[]
function PKCS1.I2OSP(x, size) end
---@public
---@param x Byte[]
---@return Byte[]
function PKCS1.OS2IP(x) end
---@public
---@param rsa RSA
---@param m Byte[]
---@return Byte[]
function PKCS1.RSAEP(rsa, m) end
---@public
---@param rsa RSA
---@param c Byte[]
---@return Byte[]
function PKCS1.RSADP(rsa, c) end
---@public
---@param rsa RSA
---@param m Byte[]
---@return Byte[]
function PKCS1.RSASP1(rsa, m) end
---@public
---@param rsa RSA
---@param s Byte[]
---@return Byte[]
function PKCS1.RSAVP1(rsa, s) end
---@public
---@param rsa RSA
---@param hash HashAlgorithm
---@param rng RandomNumberGenerator
---@param M Byte[]
---@return Byte[]
function PKCS1.Encrypt_OAEP(rsa, hash, rng, M) end
---@public
---@param rsa RSA
---@param hash HashAlgorithm
---@param C Byte[]
---@return Byte[]
function PKCS1.Decrypt_OAEP(rsa, hash, C) end
---@public
---@param rsa RSA
---@param rng RandomNumberGenerator
---@param M Byte[]
---@return Byte[]
function PKCS1.Encrypt_v15(rsa, rng, M) end
---@public
---@param rsa RSA
---@param C Byte[]
---@return Byte[]
function PKCS1.Decrypt_v15(rsa, C) end
---@public
---@param rsa RSA
---@param hash HashAlgorithm
---@param hashValue Byte[]
---@return Byte[]
function PKCS1.Sign_v15(rsa, hash, hashValue) end
---@public
---@param rsa RSA
---@param hash HashAlgorithm
---@param hashValue Byte[]
---@param signature Byte[]
---@return bool
function PKCS1.Verify_v15(rsa, hash, hashValue, signature) end
---@public
---@param rsa RSA
---@param hash HashAlgorithm
---@param hashValue Byte[]
---@param signature Byte[]
---@param tryNonStandardEncoding bool
---@return bool
function PKCS1.Verify_v15(rsa, hash, hashValue, signature, tryNonStandardEncoding) end
---@public
---@param hash HashAlgorithm
---@param hashValue Byte[]
---@param emLength number
---@return Byte[]
function PKCS1.Encode_v15(hash, hashValue, emLength) end
---@public
---@param hash HashAlgorithm
---@param mgfSeed Byte[]
---@param maskLen number
---@return Byte[]
function PKCS1.MGF1(hash, mgfSeed, maskLen) end
