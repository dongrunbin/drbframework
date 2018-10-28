---@class DefaultWatcher
---@public
---@param watcher IFileWatcher&
---@return bool
function DefaultWatcher.GetInstance(watcher) end
---@public
---@param fsw FileSystemWatcher
---@return void
function DefaultWatcher:StartDispatching(fsw) end
---@public
---@param fsw FileSystemWatcher
---@return void
function DefaultWatcher:StopDispatching(fsw) end
