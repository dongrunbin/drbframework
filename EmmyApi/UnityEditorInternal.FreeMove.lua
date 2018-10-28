---@class FreeMove
---@public
---@param id number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param snap Vector3
---@param capFunc DrawCapFunction
---@return Vector3
function FreeMove.Do(id, position, rotation, size, snap, capFunc) end
---@public
---@param id number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param snap Vector3
---@param handleFunction CapFunction
---@return Vector3
function FreeMove.Do(id, position, rotation, size, snap, handleFunction) end
