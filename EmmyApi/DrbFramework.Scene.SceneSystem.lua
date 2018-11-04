---@class SceneSystem
---@field public Loader ISceneLoader
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
---@param sceneName string
---@return void
function SceneSystem:LoadScene(sceneAssetPath, sceneName) end
---@public
---@param sceneAssetPath string
---@param sceneName string
---@return void
function SceneSystem:AddScene(sceneAssetPath, sceneName) end
---@public
---@param sceneName string
---@return void
function SceneSystem:RemoveScene(sceneName) end
---@public
---@param sceneAssetPath string
---@param sceneName string
---@return void
function SceneSystem:LoadSceneAsync(sceneAssetPath, sceneName) end
---@public
---@param sceneAssetPath string
---@param sceneName string
---@return void
function SceneSystem:AddSceneAsync(sceneAssetPath, sceneName) end
---@public
---@param sceneName string
---@return void
function SceneSystem:RemoveSceneAsync(sceneName) end
