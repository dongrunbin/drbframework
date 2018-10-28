---@class ISceneLoaderAgent
---@public
---@param sceneName string
---@return void
function ISceneLoaderAgent:LoadScene(sceneName) end
---@public
---@param sceneName string
---@return void
function ISceneLoaderAgent:AddScene(sceneName) end
---@public
---@param sceneName string
---@return void
function ISceneLoaderAgent:RemoveScene(sceneName) end
---@public
---@param sceneName string
---@return void
function ISceneLoaderAgent:LoadSceneAsync(sceneName) end
---@public
---@param sceneName string
---@return void
function ISceneLoaderAgent:AddSceneAsync(sceneName) end
---@public
---@param sceneName string
---@return void
function ISceneLoaderAgent:RemoveSceneAsync(sceneName) end
