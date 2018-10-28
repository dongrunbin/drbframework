---@class ISymbolReaderProvider
---@public
---@param module ModuleDefinition
---@param fileName string
---@return ISymbolReader
function ISymbolReaderProvider:GetSymbolReader(module, fileName) end
---@public
---@param module ModuleDefinition
---@param symbolStream Stream
---@return ISymbolReader
function ISymbolReaderProvider:GetSymbolReader(module, symbolStream) end
