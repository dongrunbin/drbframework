---@class FileSystemWatcher : Component
---@field public EnableRaisingEvents bool
---@field public Filter string
---@field public IncludeSubdirectories bool
---@field public InternalBufferSize number
---@field public NotifyFilter number
---@field public Path string
---@field public Site ISite
---@field public SynchronizingObject ISynchronizeInvoke
---@public
---@param value FileSystemEventHandler
---@return void
function FileSystemWatcher:add_Changed(value) end
---@public
---@param value FileSystemEventHandler
---@return void
function FileSystemWatcher:remove_Changed(value) end
---@public
---@param value FileSystemEventHandler
---@return void
function FileSystemWatcher:add_Created(value) end
---@public
---@param value FileSystemEventHandler
---@return void
function FileSystemWatcher:remove_Created(value) end
---@public
---@param value FileSystemEventHandler
---@return void
function FileSystemWatcher:add_Deleted(value) end
---@public
---@param value FileSystemEventHandler
---@return void
function FileSystemWatcher:remove_Deleted(value) end
---@public
---@param value ErrorEventHandler
---@return void
function FileSystemWatcher:add_Error(value) end
---@public
---@param value ErrorEventHandler
---@return void
function FileSystemWatcher:remove_Error(value) end
---@public
---@param value RenamedEventHandler
---@return void
function FileSystemWatcher:add_Renamed(value) end
---@public
---@param value RenamedEventHandler
---@return void
function FileSystemWatcher:remove_Renamed(value) end
---@public
---@return void
function FileSystemWatcher:BeginInit() end
---@public
---@return void
function FileSystemWatcher:EndInit() end
---@public
---@param changeType number
---@return WaitForChangedResult
function FileSystemWatcher:WaitForChanged(changeType) end
---@public
---@param changeType number
---@param timeout number
---@return WaitForChangedResult
function FileSystemWatcher:WaitForChanged(changeType, timeout) end
