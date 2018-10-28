---@class PortablePdbReader
---@public
---@return ISymbolWriterProvider
function PortablePdbReader:GetWriterProvider() end
---@public
---@param header ImageDebugHeader
---@return bool
function PortablePdbReader:ProcessDebugHeader(header) end
---@public
---@param method MethodDefinition
---@return MethodDebugInformation
function PortablePdbReader:Read(method) end
---@public
---@return void
function PortablePdbReader:Dispose() end
