---@class AttachProfilerUI
---@field public OnProfilerTargetChanged ProfilerTargetSelectionChangedDelegate
---@public
---@return bool
function AttachProfilerUI:IsEditor() end
---@public
---@return string
function AttachProfilerUI:GetConnectedProfiler() end
---@public
---@param ip string
---@return void
function AttachProfilerUI.DirectIPConnect(ip) end
---@public
---@param url string
---@return void
function AttachProfilerUI.DirectURLConnect(url) end
---@public
---@param window EditorWindow
---@return void
function AttachProfilerUI:OnGUILayout(window) end
---@public
---@return void
function AttachProfilerUI:OnGUI() end
