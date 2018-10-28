---@class IScriptingImplementations
---@public
---@return ScriptingImplementation[]
function IScriptingImplementations:Supported() end
---@public
---@return ScriptingImplementation[]
function IScriptingImplementations:Enabled() end
---@public
---@return bool
function IScriptingImplementations:AllowIL2CPPCompilerConfigurationSelection() end
