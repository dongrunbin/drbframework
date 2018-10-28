---@class ScriptCompilerBase
---@public
---@return void
function ScriptCompilerBase:BeginCompiling() end
---@public
---@return void
function ScriptCompilerBase:Dispose() end
---@public
---@return bool
function ScriptCompilerBase:Poll() end
---@public
---@return void
function ScriptCompilerBase:WaitForCompilationToFinish() end
---@public
---@param responseFilePath string
---@return ResponseFileData
function ScriptCompilerBase.ParseResponseFileFromFile(responseFilePath) end
---@public
---@param responseFileText string
---@return ResponseFileData
function ScriptCompilerBase.ParseResponseFileText(responseFileText) end
---@public
---@return CompilerMessage[]
function ScriptCompilerBase:GetCompilerMessages() end
