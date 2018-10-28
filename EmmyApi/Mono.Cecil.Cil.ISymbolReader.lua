---@class ISymbolReader
---@public
---@return ISymbolWriterProvider
function ISymbolReader:GetWriterProvider() end
---@public
---@param header ImageDebugHeader
---@return bool
function ISymbolReader:ProcessDebugHeader(header) end
---@public
---@param method MethodDefinition
---@return MethodDebugInformation
function ISymbolReader:Read(method) end
