---@class DefaultSymbolReaderProvider
---@public
---@param module ModuleDefinition
---@param fileName string
---@return ISymbolReader
function DefaultSymbolReaderProvider:GetSymbolReader(module, fileName) end
---@public
---@param fileName string
---@return number
function DefaultSymbolReaderProvider.GetSymbolReaderKind(fileName) end
---@public
---@param module ModuleDefinition
---@param fileName string
---@return number
function DefaultSymbolReaderProvider:GetSymbolReaderKind(module, fileName) end
---@public
---@param module ModuleDefinition
---@param symbolStream Stream
---@return ISymbolReader
function DefaultSymbolReaderProvider:GetSymbolReader(module, symbolStream) end
