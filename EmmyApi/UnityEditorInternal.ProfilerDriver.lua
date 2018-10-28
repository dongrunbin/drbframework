---@class ProfilerDriver
---@field public directConnectionPort string
---@field public firstFrameIndex number
---@field public lastFrameIndex number
---@field public maxHistoryLength number
---@field public selectedPropertyPath string
---@field public enabled bool
---@field public profileGPU bool
---@field public profileEditor bool
---@field public deepProfiling bool
---@field public memoryRecordMode number
---@field public directConnectionUrl string
---@field public connectedProfiler number
---@field public miniMemoryOverview string
---@field public usedHeapSize number
---@field public objectCount number
---@field public isGPUProfilerBuggyOnDriver bool
---@field public isGPUProfilerSupportedByOS bool
---@field public isGPUProfilerSupported bool
---@public
---@return void
function ProfilerDriver.ResetHistory() end
---@public
---@param frame number
---@return number
function ProfilerDriver.GetNextFrameIndex(frame) end
---@public
---@param frame number
---@return number
function ProfilerDriver.GetPreviousFrameIndex(frame) end
---@public
---@param frame number
---@param identifier number
---@return string
function ProfilerDriver.GetFormattedStatisticsValue(frame, identifier) end
---@public
---@param firstFrame number
---@param frameCount number
---@return number
function ProfilerDriver.GetUISystemEventMarkersCount(firstFrame, frameCount) end
---@public
---@param firstFrame number
---@param frameCount number
---@param buffer EventMarker[]
---@param names String[]
---@return void
function ProfilerDriver.GetUISystemEventMarkersBatch(firstFrame, frameCount, buffer, names) end
---@public
---@param identifier number
---@param firstFrame number
---@param scale number
---@param buffer Single[]
---@param maxValue Single&
---@return void
function ProfilerDriver.GetStatisticsValues(identifier, firstFrame, scale, buffer, maxValue) end
---@public
---@return void
function ProfilerDriver.ClearAllFrames() end
---@public
---@param filename string
---@return void
function ProfilerDriver.SaveProfile(filename) end
---@public
---@param filename string
---@param keepExistingData bool
---@return bool
function ProfilerDriver.LoadProfile(filename, keepExistingData) end
---@public
---@return String[]
function ProfilerDriver.GetAllStatisticsProperties() end
---@public
---@param area number
---@return String[]
function ProfilerDriver.GetGraphStatisticsPropertiesForArea(area) end
---@public
---@param propertyName string
---@return number
function ProfilerDriver.GetStatisticsIdentifier(propertyName) end
---@public
---@param profilerArea number
---@param propertyName string
---@return number
function ProfilerDriver.GetStatisticsIdentifierForArea(profilerArea, propertyName) end
---@public
---@return Int32[]
function ProfilerDriver.GetAvailableProfilers() end
---@public
---@param guid number
---@return string
function ProfilerDriver.GetConnectionIdentifier(guid) end
---@public
---@param guid number
---@return bool
function ProfilerDriver.IsIdentifierConnectable(guid) end
---@public
---@param IP string
---@return void
function ProfilerDriver.DirectIPConnect(IP) end
---@public
---@param url string
---@return void
function ProfilerDriver.DirectURLConnect(url) end
---@public
---@param profilerArea number
---@param frame number
---@return string
function ProfilerDriver.GetOverviewText(profilerArea, frame) end
---@public
---@return void
function ProfilerDriver.RequestMemorySnapshot() end
---@public
---@param gatherObjectReferences bool
---@return void
function ProfilerDriver.RequestObjectMemoryInfo(gatherObjectReferences) end
---@public
---@return void
function ProfilerDriver.QueryInstrumentableFunctions() end
---@public
---@param fullName string
---@return void
function ProfilerDriver.QueryFunctionCallees(fullName) end
---@public
---@param value number
---@return void
function ProfilerDriver.SetAutoInstrumentedAssemblies(value) end
---@public
---@param flags number
---@return void
function ProfilerDriver.SetAudioCaptureFlags(flags) end
---@public
---@param fullName string
---@return void
function ProfilerDriver.BeginInstrumentFunction(fullName) end
---@public
---@param fullName string
---@return void
function ProfilerDriver.EndInstrumentFunction(fullName) end
