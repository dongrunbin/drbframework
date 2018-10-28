---@class Program
---@field public _process Process
---@field public HasExited bool
---@field public ExitCode number
---@field public Id number
---@public
---@return void
function Program:Start() end
---@public
---@param exitCallback EventHandler
---@return void
function Program:Start(exitCallback) end
---@public
---@return ProcessStartInfo
function Program:GetProcessStartInfo() end
---@public
---@return void
function Program:LogProcessStartInfo() end
---@public
---@return string
function Program:GetAllOutput() end
---@public
---@return void
function Program:Dispose() end
---@public
---@return void
function Program:Kill() end
---@public
---@return Stream
function Program:GetStandardInput() end
---@public
---@return String[]
function Program:GetStandardOutput() end
---@public
---@return string
function Program:GetStandardOutputAsString() end
---@public
---@return String[]
function Program:GetErrorOutput() end
---@public
---@return string
function Program:GetErrorOutputAsString() end
---@public
---@return void
function Program:WaitForExit() end
---@public
---@param milliseconds number
---@return bool
function Program:WaitForExit(milliseconds) end
