---@class DES : SymmetricAlgorithm
---@field public Key Byte[]
---@public
---@return DES
function DES.Create() end
---@public
---@param algName string
---@return DES
function DES.Create(algName) end
---@public
---@param rgbKey Byte[]
---@return bool
function DES.IsWeakKey(rgbKey) end
---@public
---@param rgbKey Byte[]
---@return bool
function DES.IsSemiWeakKey(rgbKey) end
