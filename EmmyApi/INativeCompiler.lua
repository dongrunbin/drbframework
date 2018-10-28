---@class INativeCompiler
---@public
---@param outFile string
---@param sources IEnumerable`1
---@param includePaths IEnumerable`1
---@param libraries IEnumerable`1
---@param libraryPaths IEnumerable`1
---@return void
function INativeCompiler:CompileDynamicLibrary(outFile, sources, includePaths, libraries, libraryPaths) end
