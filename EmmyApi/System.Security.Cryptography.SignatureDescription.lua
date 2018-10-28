---@class SignatureDescription
---@field public DeformatterAlgorithm string
---@field public DigestAlgorithm string
---@field public FormatterAlgorithm string
---@field public KeyAlgorithm string
---@public
---@param key AsymmetricAlgorithm
---@return AsymmetricSignatureDeformatter
function SignatureDescription:CreateDeformatter(key) end
---@public
---@return HashAlgorithm
function SignatureDescription:CreateDigest() end
---@public
---@param key AsymmetricAlgorithm
---@return AsymmetricSignatureFormatter
function SignatureDescription:CreateFormatter(key) end
