---@class ScriptOpener
---@public
---@return bool
function ScriptOpener:TryAcquireVisualStudioProcess() end
---@public
---@return void
function ScriptOpener:StartVisualStudioProcess() end
---@public
---@return bool
function ScriptOpener:WaitForPongFromVisualStudio() end
---@public
---@return void
function ScriptOpener:TryOpenFile() end
---@public
---@return void
function ScriptOpener:Dispose() end
