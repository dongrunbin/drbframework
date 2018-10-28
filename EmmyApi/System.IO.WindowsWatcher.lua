---@class WindowsWatcher
---@public
---@param watcher IFileWatcher&
---@return bool
function WindowsWatcher.GetInstance(watcher) end
---@public
---@param fsw FileSystemWatcher
---@return void
function WindowsWatcher:StartDispatching(fsw) end
---@public
---@param fsw FileSystemWatcher
---@return void
function WindowsWatcher:StopDispatching(fsw) end
