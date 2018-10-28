---@class Hash
---@field public MD5 Byte[]
---@field public SHA1 Byte[]
---@public
---@param hashAlg HashAlgorithm
---@return Byte[]
function Hash:GenerateHash(hashAlg) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function Hash:GetObjectData(info, context) end
---@public
---@return string
function Hash:ToString() end
---@public
---@param md5 Byte[]
---@return Hash
function Hash.CreateMD5(md5) end
---@public
---@param sha1 Byte[]
---@return Hash
function Hash.CreateSHA1(sha1) end
