---@class CompilationTask
---@field public Stopped bool
---@field public CompileErrors bool
---@field public IsCompiling bool
---@field public CompilerMessages Dictionary`2
---@public
---@param value Action`2
---@return void
function CompilationTask:add_OnCompilationStarted(value) end
---@public
---@param value Action`2
---@return void
function CompilationTask:remove_OnCompilationStarted(value) end
---@public
---@param value Action`2
---@return void
function CompilationTask:add_OnCompilationFinished(value) end
---@public
---@param value Action`2
---@return void
function CompilationTask:remove_OnCompilationFinished(value) end
---@public
---@return void
function CompilationTask:Stop() end
---@public
---@return bool
function CompilationTask:Poll() end
