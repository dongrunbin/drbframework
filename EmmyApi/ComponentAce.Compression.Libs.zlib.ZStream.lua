---@class ZStream
---@field public next_in Byte[]
---@field public next_in_index number
---@field public avail_in number
---@field public total_in number
---@field public next_out Byte[]
---@field public next_out_index number
---@field public avail_out number
---@field public total_out number
---@field public msg string
---@field public adler number
---@public
---@return number
function ZStream:inflateInit() end
---@public
---@param w number
---@return number
function ZStream:inflateInit(w) end
---@public
---@param f number
---@return number
function ZStream:inflate(f) end
---@public
---@return number
function ZStream:inflateEnd() end
---@public
---@return number
function ZStream:inflateSync() end
---@public
---@param dictionary Byte[]
---@param dictLength number
---@return number
function ZStream:inflateSetDictionary(dictionary, dictLength) end
---@public
---@param level number
---@return number
function ZStream:deflateInit(level) end
---@public
---@param level number
---@param bits number
---@return number
function ZStream:deflateInit(level, bits) end
---@public
---@param flush number
---@return number
function ZStream:deflate(flush) end
---@public
---@return number
function ZStream:deflateEnd() end
---@public
---@param level number
---@param strategy number
---@return number
function ZStream:deflateParams(level, strategy) end
---@public
---@param dictionary Byte[]
---@param dictLength number
---@return number
function ZStream:deflateSetDictionary(dictionary, dictLength) end
---@public
---@return void
function ZStream:free() end
