---@class AssemblyBuilder
---@field public scriptPaths String[]
---@field public assemblyPath string
---@field public additionalDefines String[]
---@field public additionalReferences String[]
---@field public excludeReferences String[]
---@field public compilerOptions ScriptCompilerOptions
---@field public flags number
---@field public buildTargetGroup number
---@field public buildTarget number
---@field public defaultReferences String[]
---@field public defaultDefines String[]
---@field public status number
---@public
---@param value Action`1
---@return void
function AssemblyBuilder:add_buildStarted(value) end
---@public
---@param value Action`1
---@return void
function AssemblyBuilder:remove_buildStarted(value) end
---@public
---@param value Action`2
---@return void
function AssemblyBuilder:add_buildFinished(value) end
---@public
---@param value Action`2
---@return void
function AssemblyBuilder:remove_buildFinished(value) end
---@public
---@return bool
function AssemblyBuilder:Build() end
