---@class StreamManipulator
---@field public AvailableBits number
---@field public AvailableBytes number
---@field public IsNeedingInput bool
---@public
---@param bitCount number
---@return number
function StreamManipulator:PeekBits(bitCount) end
---@public
---@param bitCount number
---@return void
function StreamManipulator:DropBits(bitCount) end
---@public
---@param bitCount number
---@return number
function StreamManipulator:GetBits(bitCount) end
---@public
---@return void
function StreamManipulator:SkipToByteBoundary() end
---@public
---@param output Byte[]
---@param offset number
---@param length number
---@return number
function StreamManipulator:CopyBytes(output, offset, length) end
---@public
---@return void
function StreamManipulator:Reset() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function StreamManipulator:SetInput(buffer, offset, count) end
