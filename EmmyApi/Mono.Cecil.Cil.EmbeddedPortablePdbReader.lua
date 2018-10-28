---@class EmbeddedPortablePdbReader
---@public
---@return ISymbolWriterProvider
function EmbeddedPortablePdbReader:GetWriterProvider() end
---@public
---@param header ImageDebugHeader
---@return bool
function EmbeddedPortablePdbReader:ProcessDebugHeader(header) end
---@public
---@param method MethodDefinition
---@return MethodDebugInformation
function EmbeddedPortablePdbReader:Read(method) end
---@public
---@return void
function EmbeddedPortablePdbReader:Dispose() end
