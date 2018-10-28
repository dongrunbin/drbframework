---@class SoftLockUIData
---@public
---@param assetGuid string
---@return List`1
function SoftLockUIData.GetLocksNamesOnAsset(assetGuid) end
---@public
---@param scene Scene
---@return List`1
function SoftLockUIData.GetLocksNamesOnScene(scene) end
---@public
---@param scenePath string
---@return List`1
function SoftLockUIData.GetLockNamesOnScenePath(scenePath) end
---@public
---@param scenePath string
---@return string
function SoftLockUIData.GetSceneNameFromPath(scenePath) end
---@public
---@param scenes List`1
---@return List`1
function SoftLockUIData.GetLockNamesOnScenes(scenes) end
---@public
---@return IEnumerable`1
function SoftLockUIData.GetLockNamesOnOpenScenes() end
---@public
---@return number
function SoftLockUIData.CountOfLocksOnOpenScenes() end
---@public
---@param objectWithGUID Object
---@return List`1
function SoftLockUIData.GetLockNamesOnObject(objectWithGUID) end
---@public
---@param section number
---@return Texture
function SoftLockUIData.GetIconForSection(section) end
