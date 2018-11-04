---@class SceneLoader
---@field public OnLoadSceneSuccess EventHandler`1
---@field public OnLoadSceneFailure EventHandler`1
---@field public OnSceneUnloaded EventHandler`1
---@public
---@param sceneName string
---@return void
function SceneLoader:AddScene(sceneName) end
---@public
---@param sceneName string
---@return void
function SceneLoader:AddSceneAsync(sceneName) end
---@public
---@param sceneName string
---@return void
function SceneLoader:LoadScene(sceneName) end
---@public
---@param sceneName string
---@return void
function SceneLoader:LoadSceneAsync(sceneName) end
---@public
---@param sceneName string
---@return void
function SceneLoader:RemoveScene(sceneName) end
---@public
---@param sceneName string
---@return void
function SceneLoader:RemoveSceneAsync(sceneName) end
