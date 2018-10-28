---@class SceneModeUtility
---@public
---@param type Type
---@return void
function SceneModeUtility.SearchForType(type) end
---@public
---@param types Type[]
---@return Type
function SceneModeUtility.SearchBar(types) end
---@public
---@param label string
---@param property SerializedProperty
---@param flag number
---@return bool
function SceneModeUtility.StaticFlagField(label, property, flag) end
---@public
---@param targetObjects Object[]
---@param changedFlags number
---@param flagValue bool
---@return bool
function SceneModeUtility.SetStaticFlags(targetObjects, changedFlags, flagValue) end
---@public
---@param gameObjects Object[]
---@param includeChildren bool
---@return GameObject[]
function SceneModeUtility.GetObjects(gameObjects, includeChildren) end
