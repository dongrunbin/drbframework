---@class FAMWatcher
---@public
---@param watcher IFileWatcher&
---@param gamin bool
---@return bool
function FAMWatcher.GetInstance(watcher, gamin) end
---@public
---@param fsw FileSystemWatcher
---@return void
function FAMWatcher:StartDispatching(fsw) end
---@public
---@param fsw FileSystemWatcher
---@return void
function FAMWatcher:StopDispatching(fsw) end
