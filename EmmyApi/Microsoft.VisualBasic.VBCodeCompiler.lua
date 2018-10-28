---@class VBCodeCompiler : VBCodeGenerator
---@public
---@param options CompilerParameters
---@param e CodeCompileUnit
---@return CompilerResults
function VBCodeCompiler:CompileAssemblyFromDom(options, e) end
---@public
---@param options CompilerParameters
---@param ea CodeCompileUnit[]
---@return CompilerResults
function VBCodeCompiler:CompileAssemblyFromDomBatch(options, ea) end
---@public
---@param options CompilerParameters
---@param fileName string
---@return CompilerResults
function VBCodeCompiler:CompileAssemblyFromFile(options, fileName) end
---@public
---@param options CompilerParameters
---@param fileNames String[]
---@return CompilerResults
function VBCodeCompiler:CompileAssemblyFromFileBatch(options, fileNames) end
---@public
---@param options CompilerParameters
---@param source string
---@return CompilerResults
function VBCodeCompiler:CompileAssemblyFromSource(options, source) end
---@public
---@param options CompilerParameters
---@param sources String[]
---@return CompilerResults
function VBCodeCompiler:CompileAssemblyFromSourceBatch(options, sources) end
