---@class CngAlgorithmGroup
---@field public AlgorithmGroup string
---@field public DiffieHellman CngAlgorithmGroup
---@field public Dsa CngAlgorithmGroup
---@field public ECDiffieHellman CngAlgorithmGroup
---@field public ECDsa CngAlgorithmGroup
---@field public Rsa CngAlgorithmGroup
---@public
---@param other CngAlgorithmGroup
---@return bool
function CngAlgorithmGroup:Equals(other) end
---@public
---@param obj Object
---@return bool
function CngAlgorithmGroup:Equals(obj) end
---@public
---@return number
function CngAlgorithmGroup:GetHashCode() end
---@public
---@return string
function CngAlgorithmGroup:ToString() end
---@public
---@param left CngAlgorithmGroup
---@param right CngAlgorithmGroup
---@return bool
function CngAlgorithmGroup.op_Equality(left, right) end
---@public
---@param left CngAlgorithmGroup
---@param right CngAlgorithmGroup
---@return bool
function CngAlgorithmGroup.op_Inequality(left, right) end
