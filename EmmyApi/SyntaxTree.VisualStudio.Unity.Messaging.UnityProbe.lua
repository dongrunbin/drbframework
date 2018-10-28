---@class UnityProbe
---@public
---@return IEnumerable`1
function UnityProbe.GetUnityProcesses() end
---@public
---@param process Process
---@return UnityProcess
function UnityProbe.UnityProcessFor(process) end
---@public
---@param processId number
---@return number
function UnityProbe.GetDebuggerPort(processId) end
---@public
---@param windowTitle string
---@return string
function UnityProbe.ExtractProject(windowTitle) end
