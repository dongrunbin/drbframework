---@class ISymbolBinder
---@public
---@param importer number
---@param filename string
---@param searchPath string
---@return ISymbolReader
function ISymbolBinder:GetReader(importer, filename, searchPath) end
