---@class SequencePointList
---@field public Document ISymbolDocumentWriter
---@field public StartLine number
---@field public EndLine number
---@field public StartColumn number
---@field public EndColumn number
---@public
---@return Int32[]
function SequencePointList:GetOffsets() end
---@public
---@return Int32[]
function SequencePointList:GetLines() end
---@public
---@return Int32[]
function SequencePointList:GetColumns() end
---@public
---@return Int32[]
function SequencePointList:GetEndLines() end
---@public
---@return Int32[]
function SequencePointList:GetEndColumns() end
---@public
---@param offset number
---@param line number
---@param col number
---@param endLine number
---@param endCol number
---@return void
function SequencePointList:AddSequencePoint(offset, line, col, endLine, endCol) end
