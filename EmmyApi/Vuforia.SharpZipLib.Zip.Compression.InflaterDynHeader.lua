---@class InflaterDynHeader
---@public
---@param input StreamManipulator
---@return bool
function InflaterDynHeader:Decode(input) end
---@public
---@return InflaterHuffmanTree
function InflaterDynHeader:BuildLitLenTree() end
---@public
---@return InflaterHuffmanTree
function InflaterDynHeader:BuildDistTree() end
