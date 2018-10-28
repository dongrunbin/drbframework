---@class CngAlgorithm
---@field public Algorithm string
---@field public ECDiffieHellmanP256 CngAlgorithm
---@field public ECDiffieHellmanP384 CngAlgorithm
---@field public ECDiffieHellmanP521 CngAlgorithm
---@field public ECDsaP256 CngAlgorithm
---@field public ECDsaP384 CngAlgorithm
---@field public ECDsaP521 CngAlgorithm
---@field public MD5 CngAlgorithm
---@field public Sha1 CngAlgorithm
---@field public Sha256 CngAlgorithm
---@field public Sha384 CngAlgorithm
---@field public Sha512 CngAlgorithm
---@public
---@param other CngAlgorithm
---@return bool
function CngAlgorithm:Equals(other) end
---@public
---@param obj Object
---@return bool
function CngAlgorithm:Equals(obj) end
---@public
---@return number
function CngAlgorithm:GetHashCode() end
---@public
---@return string
function CngAlgorithm:ToString() end
---@public
---@param left CngAlgorithm
---@param right CngAlgorithm
---@return bool
function CngAlgorithm.op_Equality(left, right) end
---@public
---@param left CngAlgorithm
---@param right CngAlgorithm
---@return bool
function CngAlgorithm.op_Inequality(left, right) end
