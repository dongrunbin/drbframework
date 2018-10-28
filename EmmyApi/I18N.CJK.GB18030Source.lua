---@class GB18030Source
---@public
---@param bytes Byte[]
---@param start number
---@param gbx number
---@return void
function GB18030Source.Unlinear(bytes, start, gbx) end
---@public
---@param bytes Byte*
---@param gbx number
---@return void
function GB18030Source.Unlinear(bytes, gbx) end
---@public
---@param bytes Byte[]
---@param start number
---@return number
function GB18030Source.FromGBX(bytes, start) end
---@public
---@param cp number
---@return number
function GB18030Source.FromUCSSurrogate(cp) end
---@public
---@param cp number
---@return number
function GB18030Source.FromUCS(cp) end
