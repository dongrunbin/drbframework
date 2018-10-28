---@class ObjectFactory
---@public
---@param type Type
---@return Object
function ObjectFactory.CreateInstance(type) end
---@public
---@param gameObject GameObject
---@param type Type
---@return Component
function ObjectFactory.AddComponent(gameObject, type) end
---@public
---@param name string
---@param types Type[]
---@return GameObject
function ObjectFactory.CreateGameObject(name, types) end
---@public
---@param type number
---@return GameObject
function ObjectFactory.CreatePrimitive(type) end
