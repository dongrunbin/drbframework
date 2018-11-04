---@class ISceneSystem
---@public
---@param sceneAssetPath string
---@param sceneAssetName string
---@return void
function ISceneSystem:LoadSceneAsync(sceneAssetPath, sceneAssetName) end
---@public
---@param sceneAssetPath string
---@param sceneAssetName string
---@return void
function ISceneSystem:LoadScene(sceneAssetPath, sceneAssetName) end
---@public
---@param sceneAssetPath string
---@param sceneAssetName string
---@return void
function ISceneSystem:AddScene(sceneAssetPath, sceneAssetName) end
---@public
---@param sceneAssetName string
---@return void
function ISceneSystem:RemoveScene(sceneAssetName) end
