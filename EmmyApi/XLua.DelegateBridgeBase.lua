---@class DelegateBridgeBase : LuaBase
---@public
---@param key Type
---@param value Delegate&
---@return bool
function DelegateBridgeBase:TryGetDelegate(key, value) end
---@public
---@param key Type
---@param value Delegate
---@return void
function DelegateBridgeBase:AddDelegate(key, value) end
---@public
---@param type Type
---@return Delegate
function DelegateBridgeBase:GetDelegateByType(type) end
