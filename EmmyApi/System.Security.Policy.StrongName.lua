---@class StrongName
---@field public Name string
---@field public PublicKey StrongNamePublicKeyBlob
---@field public Version Version
---@public
---@return Object
function StrongName:Copy() end
---@public
---@param evidence Evidence
---@return IPermission
function StrongName:CreateIdentityPermission(evidence) end
---@public
---@param o Object
---@return bool
function StrongName:Equals(o) end
---@public
---@return number
function StrongName:GetHashCode() end
---@public
---@return string
function StrongName:ToString() end
