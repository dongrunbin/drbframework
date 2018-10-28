---@class Disassembler
---@public
---@param image UInt16[]
---@return void
function Disassembler.DisassemblePattern(image) end
---@public
---@param image UInt16[]
---@param pc number
---@param depth number
---@return void
function Disassembler.DisassembleBlock(image, pc, depth) end
---@public
---@param image UInt16[]
---@param pc number
---@return string
function Disassembler.DisassembleOp(image, pc) end
