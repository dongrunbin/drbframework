---@class PortablePdbReaderProvider
---@public
---@param module ModuleDefinition
---@param fileName string
---@return ISymbolReader
function PortablePdbReaderProvider:GetSymbolReader(module, fileName) end
---@public
---@param module ModuleDefinition
---@param symbolStream Stream
---@return ISymbolReader
function PortablePdbReaderProvider:GetSymbolReader(module, symbolStream) end
