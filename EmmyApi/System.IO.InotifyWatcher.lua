---@class InotifyWatcher
---@public
---@param watcher IFileWatcher&
---@param gamin bool
---@return bool
function InotifyWatcher.GetInstance(watcher, gamin) end
---@public
---@param fsw FileSystemWatcher
---@return void
function InotifyWatcher:StartDispatching(fsw) end
---@public
---@param fsw FileSystemWatcher
---@return void
function InotifyWatcher:StopDispatching(fsw) end
