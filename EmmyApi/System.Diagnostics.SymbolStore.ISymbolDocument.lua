---@class ISymbolDocument
---@field public CheckSumAlgorithmId Guid
---@field public DocumentType Guid
---@field public HasEmbeddedSource bool
---@field public Language Guid
---@field public LanguageVendor Guid
---@field public SourceLength number
---@field public URL string
---@public
---@param line number
---@return number
function ISymbolDocument:FindClosestLine(line) end
---@public
---@return Byte[]
function ISymbolDocument:GetCheckSum() end
---@public
---@param startLine number
---@param startColumn number
---@param endLine number
---@param endColumn number
---@return Byte[]
function ISymbolDocument:GetSourceRange(startLine, startColumn, endLine, endColumn) end
