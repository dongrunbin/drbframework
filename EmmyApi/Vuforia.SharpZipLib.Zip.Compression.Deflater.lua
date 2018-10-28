---@class Deflater
---@field public BEST_COMPRESSION number
---@field public BEST_SPEED number
---@field public DEFAULT_COMPRESSION number
---@field public NO_COMPRESSION number
---@field public DEFLATED number
---@field public Adler number
---@field public TotalIn number
---@field public TotalOut number
---@field public IsFinished bool
---@field public IsNeedingInput bool
---@public
---@return void
function Deflater:Reset() end
---@public
---@return void
function Deflater:Flush() end
---@public
---@return void
function Deflater:Finish() end
---@public
---@param input Byte[]
---@return void
function Deflater:SetInput(input) end
---@public
---@param input Byte[]
---@param offset number
---@param count number
---@return void
function Deflater:SetInput(input, offset, count) end
---@public
---@param level number
---@return void
function Deflater:SetLevel(level) end
---@public
---@return number
function Deflater:GetLevel() end
---@public
---@param strategy number
---@return void
function Deflater:SetStrategy(strategy) end
---@public
---@param output Byte[]
---@return number
function Deflater:Deflate(output) end
---@public
---@param output Byte[]
---@param offset number
---@param length number
---@return number
function Deflater:Deflate(output, offset, length) end
---@public
---@param dictionary Byte[]
---@return void
function Deflater:SetDictionary(dictionary) end
---@public
---@param dictionary Byte[]
---@param index number
---@param count number
---@return void
function Deflater:SetDictionary(dictionary, index, count) end
