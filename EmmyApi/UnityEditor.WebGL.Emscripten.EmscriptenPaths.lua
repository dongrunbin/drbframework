---@class EmscriptenPaths
---@field public dataPath string
---@field public buildToolsDir string
---@field public editorToolsDir string
---@field public emscriptenPlatformSdkDir string
---@field public emscriptenDir string
---@field public emlink string
---@field public emcc string
---@field public packager string
---@field public optimizer string
---@field public binaryen string
---@field public nodeExecutable string
---@field public pythonExecutable string
---@field public nmExecutable string
---@field public binaryenShellExecutable string
---@field public binaryenDisExecutable string
---@field public llvmDir string
---@field public emscriptenConfig string
---@field public tempDirForEmscriptenCompiler string
---@field public workingDirForEmscriptenCompiler string
---@field public cacheDirForIl2CppIncrementalBuildArtifacts string
---@field public emscriptenCache string
---@public
---@param path string
---@return string
function EmscriptenPaths.GetShortPathName(path) end
---@public
---@return void
function EmscriptenPaths.SetupDataPath() end
---@public
---@return void
function EmscriptenPaths.SetupBuildToolsDir() end
---@public
---@return void
function EmscriptenPaths.SetupEditorToolsDir() end
---@public
---@return bool
function EmscriptenPaths.IsWindows() end
---@public
---@return bool
function EmscriptenPaths.IsLinux() end
---@public
---@return bool
function EmscriptenPaths.IsMac() end
