---@class ISceneLoader
---@field public OnLoadSceneSuccess EventHandler`1
---@field public OnLoadSceneFailure EventHandler`1
---@public
---@param sceneName string
---@return void
function ISceneLoader:LoadScene(sceneName) end
---@public
---@param sceneName string
---@return void
function ISceneLoader:AddScene(sceneName) end
---@public
---@param sceneName string
---@return void
function ISceneLoader:RemoveScene(sceneName) end
---@public
---@param sceneName string
---@return void
function ISceneLoader:LoadSceneAsync(sceneName) end
---@public
---@param sceneName string
---@return void
function ISceneLoader:AddSceneAsync(sceneName) end
---@public
---@param sceneName string
---@return void
function ISceneLoader:RemoveSceneAsync(sceneName) end
