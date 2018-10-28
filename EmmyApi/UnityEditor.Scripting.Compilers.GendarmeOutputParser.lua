---@class GendarmeOutputParser : UnityScriptCompilerOutputParser
---@public
---@param errorOutput String[]
---@param compilationHadFailure bool
---@return IEnumerable`1
function GendarmeOutputParser:Parse(errorOutput, compilationHadFailure) end
---@public
---@param errorOutput String[]
---@param standardOutput String[]
---@param compilationHadFailure bool
---@return IEnumerable`1
function GendarmeOutputParser:Parse(errorOutput, standardOutput, compilationHadFailure) end
