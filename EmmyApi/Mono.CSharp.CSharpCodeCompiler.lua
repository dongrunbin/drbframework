---@class CSharpCodeCompiler : CSharpCodeGenerator
---@public
---@param options CompilerParameters
---@param e CodeCompileUnit
---@return CompilerResults
function CSharpCodeCompiler:CompileAssemblyFromDom(options, e) end
---@public
---@param options CompilerParameters
---@param ea CodeCompileUnit[]
---@return CompilerResults
function CSharpCodeCompiler:CompileAssemblyFromDomBatch(options, ea) end
---@public
---@param options CompilerParameters
---@param fileName string
---@return CompilerResults
function CSharpCodeCompiler:CompileAssemblyFromFile(options, fileName) end
---@public
---@param options CompilerParameters
---@param fileNames String[]
---@return CompilerResults
function CSharpCodeCompiler:CompileAssemblyFromFileBatch(options, fileNames) end
---@public
---@param options CompilerParameters
---@param source string
---@return CompilerResults
function CSharpCodeCompiler:CompileAssemblyFromSource(options, source) end
---@public
---@param options CompilerParameters
---@param sources String[]
---@return CompilerResults
function CSharpCodeCompiler:CompileAssemblyFromSourceBatch(options, sources) end
