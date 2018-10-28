---@class SceneSystem
---@field public Priority number
---@public
---@return void
function SceneSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function SceneSystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@param sceneAssetPath string
---@param sceneAssetName string
---@return void
function SceneSystem:LoadScene(sceneAssetPath, sceneAssetName) end
---@public
---@param sceneAssetPath string
---@param sceneAssetName string
---@return void
function SceneSystem:AddScene(sceneAssetPath, sceneAssetName) end
---@public
---@param sceneAssetPath string
---@param sceneAssetName string
---@return void
function SceneSystem:RemoveScene(sceneAssetPath, sceneAssetName) end
---@public
---@param sceneAssetPath string
---@param sceneAssetName string
---@return void
function SceneSystem:LoadSceneAsync(sceneAssetPath, sceneAssetName) end
---@public
---@param sceneAssetPath string
---@param sceneAssetName string
---@return void
function SceneSystem:AddSceneAsync(sceneAssetPath, sceneAssetName) end
---@public
---@return void
function SceneSystem:RemoveSceneAsync() end
