---@class EmscriptenCompiler
---@field public LinkerFlags string
---@public
---@param exceptionSupport bool
---@return string
function EmscriptenCompiler.GetCompilerFlags(exceptionSupport) end
---@public
---@param includePaths IEnumerable`1
---@return IEnumerable`1
function EmscriptenCompiler.GetIncludeFullPaths(includePaths) end
---@public
---@param outFileRelativePath string
---@return string
function EmscriptenCompiler.GetOutFileFullPath(outFileRelativePath) end
---@public
---@return void
function EmscriptenCompiler.CleanupAndCreateEmscriptenDirs() end
