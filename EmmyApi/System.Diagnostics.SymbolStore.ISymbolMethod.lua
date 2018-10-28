---@class ISymbolMethod
---@field public RootScope ISymbolScope
---@field public SequencePointCount number
---@field public Token SymbolToken
---@public
---@return ISymbolNamespace
function ISymbolMethod:GetNamespace() end
---@public
---@param document ISymbolDocument
---@param line number
---@param column number
---@return number
function ISymbolMethod:GetOffset(document, line, column) end
---@public
---@return ISymbolVariable[]
function ISymbolMethod:GetParameters() end
---@public
---@param document ISymbolDocument
---@param line number
---@param column number
---@return Int32[]
function ISymbolMethod:GetRanges(document, line, column) end
---@public
---@param offset number
---@return ISymbolScope
function ISymbolMethod:GetScope(offset) end
---@public
---@param offsets Int32[]
---@param documents ISymbolDocument[]
---@param lines Int32[]
---@param columns Int32[]
---@param endLines Int32[]
---@param endColumns Int32[]
---@return void
function ISymbolMethod:GetSequencePoints(offsets, documents, lines, columns, endLines, endColumns) end
---@public
---@param docs ISymbolDocument[]
---@param lines Int32[]
---@param columns Int32[]
---@return bool
function ISymbolMethod:GetSourceStartEnd(docs, lines, columns) end
