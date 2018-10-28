---@class Button
---@public
---@param id number
---@param position Vector3
---@param direction Quaternion
---@param size number
---@param pickSize number
---@param capFunc DrawCapFunction
---@return bool
function Button.Do(id, position, direction, size, pickSize, capFunc) end
---@public
---@param id number
---@param position Vector3
---@param direction Quaternion
---@param size number
---@param pickSize number
---@param capFunction CapFunction
---@return bool
function Button.Do(id, position, direction, size, pickSize, capFunction) end
