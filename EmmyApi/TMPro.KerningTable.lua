---@class KerningTable
---@field public kerningPairs List`1
---@public
---@return void
function KerningTable:AddKerningPair() end
---@public
---@param first number
---@param second number
---@param offset number
---@return number
function KerningTable:AddKerningPair(first, second, offset) end
---@public
---@param first number
---@param firstAdjustments GlyphValueRecord
---@param second number
---@param secondAdjustments GlyphValueRecord
---@return number
function KerningTable:AddGlyphPairAdjustmentRecord(first, firstAdjustments, second, secondAdjustments) end
---@public
---@param left number
---@param right number
---@return void
function KerningTable:RemoveKerningPair(left, right) end
---@public
---@param index number
---@return void
function KerningTable:RemoveKerningPair(index) end
---@public
---@return void
function KerningTable:SortKerningPairs() end
