---@class Executor
---@public
---@param cmd string
---@param tempFiles TempFileCollection
---@return void
function Executor.ExecWait(cmd, tempFiles) end
---@public
---@param userToken IntPtr
---@param cmd string
---@param currentDir string
---@param tempFiles TempFileCollection
---@param outputName String&
---@param errorName String&
---@return number
function Executor.ExecWaitWithCapture(userToken, cmd, currentDir, tempFiles, outputName, errorName) end
---@public
---@param userToken IntPtr
---@param cmd string
---@param tempFiles TempFileCollection
---@param outputName String&
---@param errorName String&
---@return number
function Executor.ExecWaitWithCapture(userToken, cmd, tempFiles, outputName, errorName) end
---@public
---@param cmd string
---@param currentDir string
---@param tempFiles TempFileCollection
---@param outputName String&
---@param errorName String&
---@return number
function Executor.ExecWaitWithCapture(cmd, currentDir, tempFiles, outputName, errorName) end
---@public
---@param cmd string
---@param tempFiles TempFileCollection
---@param outputName String&
---@param errorName String&
---@return number
function Executor.ExecWaitWithCapture(cmd, tempFiles, outputName, errorName) end
