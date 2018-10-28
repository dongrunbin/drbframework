---@class CryptoConfig
---@public
---@param name string
---@return Object
function CryptoConfig.CreateFromName(name) end
---@public
---@param name string
---@param args Object[]
---@return Object
function CryptoConfig.CreateFromName(name, args) end
---@public
---@param name string
---@return string
function CryptoConfig.MapNameToOID(name) end
---@public
---@param str string
---@return Byte[]
function CryptoConfig.EncodeOID(str) end
