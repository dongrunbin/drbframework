---@class SecureString : CriticalFinalizerObject
---@field public Length number
---@public
---@param c Char
---@return void
function SecureString:AppendChar(c) end
---@public
---@return void
function SecureString:Clear() end
---@public
---@return SecureString
function SecureString:Copy() end
---@public
---@return void
function SecureString:Dispose() end
---@public
---@param index number
---@param c Char
---@return void
function SecureString:InsertAt(index, c) end
---@public
---@return bool
function SecureString:IsReadOnly() end
---@public
---@return void
function SecureString:MakeReadOnly() end
---@public
---@param index number
---@return void
function SecureString:RemoveAt(index) end
---@public
---@param index number
---@param c Char
---@return void
function SecureString:SetAt(index, c) end
