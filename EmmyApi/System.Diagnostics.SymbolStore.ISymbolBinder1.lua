---@class ISymbolBinder1
---@public
---@param importer IntPtr
---@param filename string
---@param searchPath string
---@return ISymbolReader
function ISymbolBinder1:GetReader(importer, filename, searchPath) end
