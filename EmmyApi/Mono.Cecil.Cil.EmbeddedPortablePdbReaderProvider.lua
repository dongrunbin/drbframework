---@class EmbeddedPortablePdbReaderProvider
---@public
---@param module ModuleDefinition
---@param fileName string
---@return ISymbolReader
function EmbeddedPortablePdbReaderProvider:GetSymbolReader(module, fileName) end
---@public
---@param module ModuleDefinition
---@param symbolStream Stream
---@return ISymbolReader
function EmbeddedPortablePdbReaderProvider:GetSymbolReader(module, symbolStream) end
