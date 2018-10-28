---@class NullFileWatcher
---@public
---@param fsw FileSystemWatcher
---@return void
function NullFileWatcher:StartDispatching(fsw) end
---@public
---@param fsw FileSystemWatcher
---@return void
function NullFileWatcher:StopDispatching(fsw) end
---@public
---@param watcher IFileWatcher&
---@return bool
function NullFileWatcher.GetInstance(watcher) end
