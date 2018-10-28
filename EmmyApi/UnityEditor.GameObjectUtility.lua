---@class GameObjectUtility
---@public
---@param go GameObject
---@return number
function GameObjectUtility.GetStaticEditorFlags(go) end
---@public
---@param go GameObject
---@param flags number
---@return void
function GameObjectUtility.SetStaticEditorFlags(go, flags) end
---@public
---@param go GameObject
---@param flags number
---@return bool
function GameObjectUtility.AreStaticEditorFlagsSet(go, flags) end
---@public
---@param go GameObject
---@return number
function GameObjectUtility.GetNavMeshArea(go) end
---@public
---@param go GameObject
---@param areaIndex number
---@return void
function GameObjectUtility.SetNavMeshArea(go, areaIndex) end
---@public
---@param name string
---@return number
function GameObjectUtility.GetNavMeshAreaFromName(name) end
---@public
---@return String[]
function GameObjectUtility.GetNavMeshAreaNames() end
---@public
---@param parent Transform
---@param name string
---@return string
function GameObjectUtility.GetUniqueNameForSibling(parent, name) end
---@public
---@param child GameObject
---@param parent GameObject
---@return void
function GameObjectUtility.SetParentAndAlign(child, parent) end
---@public
---@param go GameObject
---@return number
function GameObjectUtility.GetNavMeshLayer(go) end
---@public
---@param go GameObject
---@param areaIndex number
---@return void
function GameObjectUtility.SetNavMeshLayer(go, areaIndex) end
---@public
---@param name string
---@return number
function GameObjectUtility.GetNavMeshLayerFromName(name) end
---@public
---@return String[]
function GameObjectUtility.GetNavMeshLayerNames() end
