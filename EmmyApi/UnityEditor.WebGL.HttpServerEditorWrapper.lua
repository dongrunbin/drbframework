---@class HttpServerEditorWrapper : ScriptableSingleton`1
---@field public path string
---@field public port number
---@field public pid number
---@field public time string
---@public
---@return number
function HttpServerEditorWrapper.GetRandomUnusedPort() end
---@public
---@return void
function HttpServerEditorWrapper.Kill() end
---@public
---@param path string
---@param port Int32&
---@return void
function HttpServerEditorWrapper.CreateIfNeeded(path, port) end
