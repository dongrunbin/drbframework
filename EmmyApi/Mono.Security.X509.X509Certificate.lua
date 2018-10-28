---@class X509Certificate
---@field public DSA DSA
---@field public Extensions X509ExtensionCollection
---@field public Hash Byte[]
---@field public IssuerName string
---@field public KeyAlgorithm string
---@field public KeyAlgorithmParameters Byte[]
---@field public PublicKey Byte[]
---@field public RSA RSA
---@field public RawData Byte[]
---@field public SerialNumber Byte[]
---@field public Signature Byte[]
---@field public SignatureAlgorithm string
---@field public SignatureAlgorithmParameters Byte[]
---@field public SubjectName string
---@field public ValidFrom DateTime
---@field public ValidUntil DateTime
---@field public Version number
---@field public IsCurrent bool
---@field public IssuerUniqueIdentifier Byte[]
---@field public SubjectUniqueIdentifier Byte[]
---@field public IsSelfSigned bool
---@public
---@param instant DateTime
---@return bool
function X509Certificate:WasCurrent(instant) end
---@public
---@param aa AsymmetricAlgorithm
---@return bool
function X509Certificate:VerifySignature(aa) end
---@public
---@param hash Byte[]
---@param hashAlgorithm string
---@param signature Byte[]
---@return bool
function X509Certificate:CheckSignature(hash, hashAlgorithm, signature) end
---@public
---@return ASN1
function X509Certificate:GetIssuerName() end
---@public
---@return ASN1
function X509Certificate:GetSubjectName() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function X509Certificate:GetObjectData(info, context) end
