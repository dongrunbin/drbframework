---@class KeventWatcher
---@public
---@param watcher IFileWatcher&
---@return bool
function KeventWatcher.GetInstance(watcher) end
---@public
---@param fsw FileSystemWatcher
---@return void
function KeventWatcher:StartDispatching(fsw) end
---@public
---@param fsw FileSystemWatcher
---@return void
function KeventWatcher:StopDispatching(fsw) end
