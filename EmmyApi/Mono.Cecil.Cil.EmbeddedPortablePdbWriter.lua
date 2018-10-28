---@class EmbeddedPortablePdbWriter
---@public
---@return ISymbolReaderProvider
function EmbeddedPortablePdbWriter:GetReaderProvider() end
---@public
---@return ImageDebugHeader
function EmbeddedPortablePdbWriter:GetDebugHeader() end
---@public
---@param info MethodDebugInformation
---@return void
function EmbeddedPortablePdbWriter:Write(info) end
---@public
---@return void
function EmbeddedPortablePdbWriter:Dispose() end
