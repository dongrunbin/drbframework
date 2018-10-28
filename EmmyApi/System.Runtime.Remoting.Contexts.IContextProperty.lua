---@class IContextProperty
---@field public Name string
---@public
---@param newContext Context
---@return void
function IContextProperty:Freeze(newContext) end
---@public
---@param newCtx Context
---@return bool
function IContextProperty:IsNewContextOK(newCtx) end
