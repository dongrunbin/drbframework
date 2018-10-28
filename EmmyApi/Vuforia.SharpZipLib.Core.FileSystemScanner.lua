---@class FileSystemScanner
---@field public ProcessFile ProcessFileHandler
---@field public CompletedFile CompletedFileHandler
---@field public DirectoryFailure DirectoryFailureHandler
---@field public FileFailure FileFailureHandler
---@public
---@param value EventHandler`1
---@return void
function FileSystemScanner:add_ProcessDirectory(value) end
---@public
---@param value EventHandler`1
---@return void
function FileSystemScanner:remove_ProcessDirectory(value) end
---@public
---@param directory string
---@param recurse bool
---@return void
function FileSystemScanner:Scan(directory, recurse) end
