---@class PortablePdbWriterProvider
---@public
---@param module ModuleDefinition
---@param fileName string
---@return ISymbolWriter
function PortablePdbWriterProvider:GetSymbolWriter(module, fileName) end
---@public
---@param module ModuleDefinition
---@param symbolStream Stream
---@return ISymbolWriter
function PortablePdbWriterProvider:GetSymbolWriter(module, symbolStream) end
