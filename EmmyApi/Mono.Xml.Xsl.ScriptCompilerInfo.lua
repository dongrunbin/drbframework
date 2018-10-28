---@class ScriptCompilerInfo
---@field public CompilerCommand string
---@field public DefaultCompilerOptions string
---@field public CodeDomProvider CodeDomProvider
---@field public Extension string
---@field public SourceTemplate string
---@public
---@param li IXmlLineInfo
---@param file string
---@param code string
---@return string
function ScriptCompilerInfo:FormatSource(li, file, code) end
---@public
---@param targetFileName string
---@return string
function ScriptCompilerInfo:GetCompilerArguments(targetFileName) end
---@public
---@param code string
---@param classSuffix string
---@param scriptNode XPathNavigator
---@param evidence Evidence
---@return Type
function ScriptCompilerInfo:GetScriptClass(code, classSuffix, scriptNode, evidence) end
