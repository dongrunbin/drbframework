---@class DefaultSymbolWriterProvider
---@public
---@param module ModuleDefinition
---@param fileName string
---@return ISymbolWriter
function DefaultSymbolWriterProvider:GetSymbolWriter(module, fileName) end
---@public
---@param module ModuleDefinition
---@param symbolStream Stream
---@return ISymbolWriter
function DefaultSymbolWriterProvider:GetSymbolWriter(module, symbolStream) end
