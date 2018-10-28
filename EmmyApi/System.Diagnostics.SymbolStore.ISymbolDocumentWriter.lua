---@class ISymbolDocumentWriter
---@public
---@param algorithmId Guid
---@param checkSum Byte[]
---@return void
function ISymbolDocumentWriter:SetCheckSum(algorithmId, checkSum) end
---@public
---@param source Byte[]
---@return void
function ISymbolDocumentWriter:SetSource(source) end
