---@class JScriptCompilerInfo : ScriptCompilerInfo
---@field public CodeDomProvider CodeDomProvider
---@field public Extension string
---@field public SourceTemplate string
---@public
---@param li IXmlLineInfo
---@param file string
---@param source string
---@return string
function JScriptCompilerInfo:FormatSource(li, file, source) end
