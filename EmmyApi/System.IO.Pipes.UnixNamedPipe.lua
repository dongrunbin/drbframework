---@class UnixNamedPipe
---@field public Handle SafePipeHandle
---@public
---@return void
function UnixNamedPipe:WaitForPipeDrain() end
---@public
---@param name string
---@return void
function UnixNamedPipe:EnsureTargetFile(name) end
