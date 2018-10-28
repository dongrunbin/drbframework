---@class CodePointIndexer
---@field public TotalCount number
---@public
---@param source Array
---@param type Type
---@param indexer CodePointIndexer
---@return Array
function CodePointIndexer.CompressArray(source, type, indexer) end
---@public
---@param cp number
---@return number
function CodePointIndexer:ToIndex(cp) end
---@public
---@param i number
---@return number
function CodePointIndexer:ToCodePoint(i) end
