---@class MonoCSharpCompiler : MonoScriptCompilerBase
---@field public ReponseFilename string
---@public
---@param sources String[]
---@param references String[]
---@param defines String[]
---@param outputFile string
---@param allowUnsafeCode bool
---@return String[]
function MonoCSharpCompiler.Compile(sources, references, defines, outputFile, allowUnsafeCode) end
