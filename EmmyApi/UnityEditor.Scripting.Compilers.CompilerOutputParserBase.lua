---@class CompilerOutputParserBase
---@public
---@param errorOutput String[]
---@param compilationHadFailure bool
---@return IEnumerable`1
function CompilerOutputParserBase:Parse(errorOutput, compilationHadFailure) end
---@public
---@param errorOutput String[]
---@param standardOutput String[]
---@param compilationHadFailure bool
---@return IEnumerable`1
function CompilerOutputParserBase:Parse(errorOutput, standardOutput, compilationHadFailure) end
