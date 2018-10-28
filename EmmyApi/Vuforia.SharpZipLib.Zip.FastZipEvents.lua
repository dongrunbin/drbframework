---@class FastZipEvents
---@field public ProcessFile ProcessFileHandler
---@field public Progress ProgressHandler
---@field public CompletedFile CompletedFileHandler
---@field public DirectoryFailure DirectoryFailureHandler
---@field public FileFailure FileFailureHandler
---@field public ProgressInterval TimeSpan
---@public
---@param value EventHandler`1
---@return void
function FastZipEvents:add_ProcessDirectory(value) end
---@public
---@param value EventHandler`1
---@return void
function FastZipEvents:remove_ProcessDirectory(value) end
---@public
---@param directory string
---@param e Exception
---@return bool
function FastZipEvents:OnDirectoryFailure(directory, e) end
---@public
---@param file string
---@param e Exception
---@return bool
function FastZipEvents:OnFileFailure(file, e) end
---@public
---@param file string
---@return bool
function FastZipEvents:OnProcessFile(file) end
---@public
---@param file string
---@return bool
function FastZipEvents:OnCompletedFile(file) end
---@public
---@param directory string
---@param hasMatchingFiles bool
---@return bool
function FastZipEvents:OnProcessDirectory(directory, hasMatchingFiles) end
