---@class X509Builder
---@field public Hash string
---@public
---@param aa AsymmetricAlgorithm
---@return Byte[]
function X509Builder:Sign(aa) end
---@public
---@param key RSA
---@return Byte[]
function X509Builder:Sign(key) end
---@public
---@param key DSA
---@return Byte[]
function X509Builder:Sign(key) end
