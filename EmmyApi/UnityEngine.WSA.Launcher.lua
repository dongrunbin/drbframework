---@class Launcher
---@public
---@param folder number
---@param relativeFilePath string
---@param showWarning bool
---@return void
function Launcher.LaunchFile(folder, relativeFilePath, showWarning) end
---@public
---@param fileExtension string
---@return void
function Launcher.LaunchFileWithPicker(fileExtension) end
---@public
---@param uri string
---@param showWarning bool
---@return void
function Launcher.LaunchUri(uri, showWarning) end
