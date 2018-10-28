---@class ConsoleKeyInfo : ValueType
---@field public Key number
---@field public KeyChar Char
---@field public Modifiers number
---@public
---@param value Object
---@return bool
function ConsoleKeyInfo:Equals(value) end
---@public
---@param obj ConsoleKeyInfo
---@return bool
function ConsoleKeyInfo:Equals(obj) end
---@public
---@return number
function ConsoleKeyInfo:GetHashCode() end
---@public
---@param a ConsoleKeyInfo
---@param b ConsoleKeyInfo
---@return bool
function ConsoleKeyInfo.op_Equality(a, b) end
---@public
---@param a ConsoleKeyInfo
---@param b ConsoleKeyInfo
---@return bool
function ConsoleKeyInfo.op_Inequality(a, b) end
