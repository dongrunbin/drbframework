---@class GameObjectExtensions
---@public
---@param obj GameObject
---@param parent Transform
---@param worldPositionStays bool
---@param setLayer bool
---@return void
function GameObjectExtensions.SetParentAndReset(obj, parent, worldPositionStays, setLayer) end
---@public
---@param obj Component
---@param parent Transform
---@param worldPositionStays bool
---@param setLayer bool
---@return void
function GameObjectExtensions.SetParentAndReset(obj, parent, worldPositionStays, setLayer) end
---@public
---@param obj GameObject
---@param layerName string
---@param includeChildren bool
---@return void
function GameObjectExtensions.SetLayer(obj, layerName, includeChildren) end
---@public
---@param obj GameObject
---@param layer number
---@param includeChildren bool
---@return void
function GameObjectExtensions.SetLayer(obj, layer, includeChildren) end
---@public
---@param component Component
---@param isActive bool
---@return void
function GameObjectExtensions.SafeSetActive(component, isActive) end
---@public
---@param go GameObject
---@param isActive bool
---@return void
function GameObjectExtensions.SafeSetActive(go, isActive) end
