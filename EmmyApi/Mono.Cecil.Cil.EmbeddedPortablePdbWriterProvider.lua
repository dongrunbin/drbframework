---@class EmbeddedPortablePdbWriterProvider
---@public
---@param module ModuleDefinition
---@param fileName string
---@return ISymbolWriter
function EmbeddedPortablePdbWriterProvider:GetSymbolWriter(module, fileName) end
---@public
---@param module ModuleDefinition
---@param symbolStream Stream
---@return ISymbolWriter
function EmbeddedPortablePdbWriterProvider:GetSymbolWriter(module, symbolStream) end
