---@class ICodeCompiler
---@public
---@param options CompilerParameters
---@param compilationUnit CodeCompileUnit
---@return CompilerResults
function ICodeCompiler:CompileAssemblyFromDom(options, compilationUnit) end
---@public
---@param options CompilerParameters
---@param batch CodeCompileUnit[]
---@return CompilerResults
function ICodeCompiler:CompileAssemblyFromDomBatch(options, batch) end
---@public
---@param options CompilerParameters
---@param fileName string
---@return CompilerResults
function ICodeCompiler:CompileAssemblyFromFile(options, fileName) end
---@public
---@param options CompilerParameters
---@param batch String[]
---@return CompilerResults
function ICodeCompiler:CompileAssemblyFromFileBatch(options, batch) end
---@public
---@param options CompilerParameters
---@param source string
---@return CompilerResults
function ICodeCompiler:CompileAssemblyFromSource(options, source) end
---@public
---@param options CompilerParameters
---@param batch String[]
---@return CompilerResults
function ICodeCompiler:CompileAssemblyFromSourceBatch(options, batch) end
