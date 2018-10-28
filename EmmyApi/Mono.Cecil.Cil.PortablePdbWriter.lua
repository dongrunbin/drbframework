---@class PortablePdbWriter
---@public
---@return ISymbolReaderProvider
function PortablePdbWriter:GetReaderProvider() end
---@public
---@return ImageDebugHeader
function PortablePdbWriter:GetDebugHeader() end
---@public
---@param info MethodDebugInformation
---@return void
function PortablePdbWriter:Write(info) end
---@public
---@return void
function PortablePdbWriter:Dispose() end
