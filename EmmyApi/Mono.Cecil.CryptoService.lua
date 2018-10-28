---@class CryptoService
---@public
---@param stream Stream
---@param writer ImageWriter
---@param key_pair StrongNameKeyPair
---@return void
function CryptoService.StrongName(stream, writer, key_pair) end
---@public
---@param file string
---@return Byte[]
function CryptoService.ComputeHash(file) end
