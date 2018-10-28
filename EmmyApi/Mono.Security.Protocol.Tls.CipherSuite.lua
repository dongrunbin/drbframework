---@class CipherSuite
---@field public EmptyArray Byte[]
---@field public CipherAlgorithmType number
---@field public HashAlgorithmName string
---@field public HashAlgorithmType number
---@field public HashSize number
---@field public ExchangeAlgorithmType number
---@field public CipherMode number
---@field public Code number
---@field public Name string
---@field public IsExportable bool
---@field public KeyMaterialSize number
---@field public KeyBlockSize number
---@field public ExpandedKeyMaterialSize number
---@field public EffectiveKeyBits number
---@field public IvSize number
---@field public Context Context
---@public
---@return void
function CipherSuite:InitializeCipher() end
---@public
---@param fragment Byte[]
---@param mac Byte[]
---@return Byte[]
function CipherSuite:EncryptRecord(fragment, mac) end
---@public
---@param fragment Byte[]
---@param dcrFragment Byte[]&
---@param dcrMAC Byte[]&
---@return void
function CipherSuite:DecryptRecord(fragment, dcrFragment, dcrMAC) end
---@public
---@param contentType number
---@param fragment Byte[]
---@return Byte[]
function CipherSuite:ComputeClientRecordMAC(contentType, fragment) end
---@public
---@param contentType number
---@param fragment Byte[]
---@return Byte[]
function CipherSuite:ComputeServerRecordMAC(contentType, fragment) end
---@public
---@param preMasterSecret Byte[]
---@return void
function CipherSuite:ComputeMasterSecret(preMasterSecret) end
---@public
---@return void
function CipherSuite:ComputeKeys() end
---@public
---@return Byte[]
function CipherSuite:CreatePremasterSecret() end
---@public
---@param secret Byte[]
---@param label string
---@param data Byte[]
---@param length number
---@return Byte[]
function CipherSuite:PRF(secret, label, data, length) end
---@public
---@param hashName string
---@param secret Byte[]
---@param seed Byte[]
---@param length number
---@return Byte[]
function CipherSuite:Expand(hashName, secret, seed, length) end
