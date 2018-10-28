---@class ISymbolWriter
---@public
---@return ISymbolReaderProvider
function ISymbolWriter:GetReaderProvider() end
---@public
---@return ImageDebugHeader
function ISymbolWriter:GetDebugHeader() end
---@public
---@param info MethodDebugInformation
---@return void
function ISymbolWriter:Write(info) end
