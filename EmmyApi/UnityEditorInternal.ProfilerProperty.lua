---@class ProfilerProperty
---@field public HasChildren bool
---@field public onlyShowGPUSamples bool
---@field public instanceIDs Int32[]
---@field public depth number
---@field public propertyPath string
---@field public propertyName string
---@field public frameFPS string
---@field public frameTime string
---@field public frameGpuTime string
---@field public frameDataReady bool
---@public
---@return void
function ProfilerProperty:Dispose() end
---@public
---@return void
function ProfilerProperty:Cleanup() end
---@public
---@param enterChildren bool
---@return bool
function ProfilerProperty:Next(enterChildren) end
---@public
---@param frame number
---@param profilerSortColumn number
---@param viewType number
---@return void
function ProfilerProperty:SetRoot(frame, profilerSortColumn, viewType) end
---@public
---@return void
function ProfilerProperty:ResetToRoot() end
---@public
---@param source ProfilerProperty
---@return void
function ProfilerProperty:InitializeDetailProperty(source) end
---@public
---@param column number
---@return string
function ProfilerProperty:GetTooltip(column) end
---@public
---@param column number
---@return string
function ProfilerProperty:GetColumn(column) end
---@public
---@param column number
---@return number
function ProfilerProperty:GetColumnAsSingle(column) end
---@public
---@return AudioProfilerGroupInfo[]
function ProfilerProperty:GetAudioProfilerGroupInfo() end
---@public
---@return AudioProfilerDSPInfo[]
function ProfilerProperty:GetAudioProfilerDSPInfo() end
---@public
---@return AudioProfilerClipInfo[]
function ProfilerProperty:GetAudioProfilerClipInfo() end
---@public
---@param offset number
---@return string
function ProfilerProperty:GetAudioProfilerNameByOffset(offset) end
---@public
---@return UISystemProfilerInfo[]
function ProfilerProperty:GetUISystemProfilerInfo() end
---@public
---@param offset number
---@return string
function ProfilerProperty:GetUISystemProfilerNameByOffset(offset) end
---@public
---@return EventMarker[]
function ProfilerProperty:GetUISystemEventMarkers() end
---@public
---@param offset number
---@return string
function ProfilerProperty:GetUISystemEventMarkerNameByOffset(offset) end
---@public
---@return Int32[]
function ProfilerProperty:GetUISystemBatchInstanceIDs() end
---@public
---@param frameIndex number
---@param renderDataIndex number
---@param renderDataCount number
---@param renderOverdraw bool
---@return Texture2D
function ProfilerProperty.UISystemProfilerRender(frameIndex, renderDataIndex, renderDataCount, renderOverdraw) end
---@public
---@param t Texture2D
---@return void
function ProfilerProperty.ReleaseUISystemProfilerRender(t) end
