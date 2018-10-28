---@class IFileWatcher
---@public
---@param fsw FileSystemWatcher
---@return void
function IFileWatcher:StartDispatching(fsw) end
---@public
---@param fsw FileSystemWatcher
---@return void
function IFileWatcher:StopDispatching(fsw) end
