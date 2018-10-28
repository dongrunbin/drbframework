---@class PrefKey
---@field public Name string
---@field public KeyboardEvent Event
---@field public activated bool
---@public
---@return void
function PrefKey:Load() end
---@public
---@param pkey PrefKey
---@return Event
function PrefKey.op_Implicit(pkey) end
---@public
---@return string
function PrefKey:ToUniqueString() end
---@public
---@param s string
---@return void
function PrefKey:FromUniqueString(s) end
