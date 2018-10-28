---@class TripleDES : SymmetricAlgorithm
---@field public Key Byte[]
---@public
---@param rgbKey Byte[]
---@return bool
function TripleDES.IsWeakKey(rgbKey) end
---@public
---@return TripleDES
function TripleDES.Create() end
---@public
---@param str string
---@return TripleDES
function TripleDES.Create(str) end
