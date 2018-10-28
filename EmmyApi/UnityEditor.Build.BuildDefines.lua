---@class BuildDefines
---@public
---@param value GetScriptCompilationDefinesDelegate
---@return void
function BuildDefines.add_getScriptCompilationDefinesDelegates(value) end
---@public
---@param value GetScriptCompilationDefinesDelegate
---@return void
function BuildDefines.remove_getScriptCompilationDefinesDelegates(value) end
---@public
---@param target number
---@param defines String[]
---@return String[]
function BuildDefines.GetScriptCompilationDefines(target, defines) end
