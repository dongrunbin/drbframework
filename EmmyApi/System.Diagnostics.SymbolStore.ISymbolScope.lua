---@class ISymbolScope
---@field public EndOffset number
---@field public Method ISymbolMethod
---@field public Parent ISymbolScope
---@field public StartOffset number
---@public
---@return ISymbolScope[]
function ISymbolScope:GetChildren() end
---@public
---@return ISymbolVariable[]
function ISymbolScope:GetLocals() end
---@public
---@return ISymbolNamespace[]
function ISymbolScope:GetNamespaces() end
