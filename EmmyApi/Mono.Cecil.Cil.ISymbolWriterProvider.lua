---@class ISymbolWriterProvider
---@public
---@param module ModuleDefinition
---@param fileName string
---@return ISymbolWriter
function ISymbolWriterProvider:GetSymbolWriter(module, fileName) end
---@public
---@param module ModuleDefinition
---@param symbolStream Stream
---@return ISymbolWriter
function ISymbolWriterProvider:GetSymbolWriter(module, symbolStream) end
