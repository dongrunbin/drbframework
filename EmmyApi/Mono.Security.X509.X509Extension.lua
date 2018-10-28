---@class X509Extension
---@field public ASN1 ASN1
---@field public Oid string
---@field public Critical bool
---@field public Name string
---@field public Value ASN1
---@public
---@param obj Object
---@return bool
function X509Extension:Equals(obj) end
---@public
---@return Byte[]
function X509Extension:GetBytes() end
---@public
---@return number
function X509Extension:GetHashCode() end
---@public
---@return string
function X509Extension:ToString() end
