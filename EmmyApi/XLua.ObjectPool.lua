---@class ObjectPool
---@field public Item Object
---@public
---@return void
function ObjectPool:Clear() end
---@public
---@param obj Object
---@return number
function ObjectPool:Add(obj) end
---@public
---@param index number
---@param obj Object&
---@return bool
function ObjectPool:TryGetValue(index, obj) end
---@public
---@param index number
---@return Object
function ObjectPool:Get(index) end
---@public
---@param index number
---@return Object
function ObjectPool:Remove(index) end
---@public
---@param index number
---@param o Object
---@return Object
function ObjectPool:Replace(index, o) end
---@public
---@param check_pos number
---@param max_check number
---@param checker Func`2
---@param reverse_map Dictionary`2
---@return number
function ObjectPool:Check(check_pos, max_check, checker, reverse_map) end
