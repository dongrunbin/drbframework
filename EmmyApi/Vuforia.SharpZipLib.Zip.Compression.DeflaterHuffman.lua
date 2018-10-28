---@class DeflaterHuffman
---@field public pending DeflaterPending
---@public
---@return void
function DeflaterHuffman:Reset() end
---@public
---@param blTreeCodes number
---@return void
function DeflaterHuffman:SendAllTrees(blTreeCodes) end
---@public
---@return void
function DeflaterHuffman:CompressBlock() end
---@public
---@param stored Byte[]
---@param storedOffset number
---@param storedLength number
---@param lastBlock bool
---@return void
function DeflaterHuffman:FlushStoredBlock(stored, storedOffset, storedLength, lastBlock) end
---@public
---@param stored Byte[]
---@param storedOffset number
---@param storedLength number
---@param lastBlock bool
---@return void
function DeflaterHuffman:FlushBlock(stored, storedOffset, storedLength, lastBlock) end
---@public
---@return bool
function DeflaterHuffman:IsFull() end
---@public
---@param literal number
---@return bool
function DeflaterHuffman:TallyLit(literal) end
---@public
---@param distance number
---@param length number
---@return bool
function DeflaterHuffman:TallyDist(distance, length) end
---@public
---@param toReverse number
---@return number
function DeflaterHuffman.BitReverse(toReverse) end
