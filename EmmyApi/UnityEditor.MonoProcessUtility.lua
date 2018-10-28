---@class MonoProcessUtility
---@public
---@param process Process
---@return string
function MonoProcessUtility.ProcessToString(process) end
---@public
---@param process Process
---@param name string
---@param resultingFile string
---@return void
function MonoProcessUtility.RunMonoProcess(process, name, resultingFile) end
---@public
---@param workDir string
---@return Process
function MonoProcessUtility.PrepareMonoProcess(workDir) end
---@public
---@param workDir string
---@return Process
function MonoProcessUtility.PrepareMonoProcessBleedingEdge(workDir) end
