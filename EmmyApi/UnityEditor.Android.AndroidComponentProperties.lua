---@class AndroidComponentProperties
---@field public Item string
---@field public PackageDescription string
---@field public PackageRevision Version
---@public
---@param directory string
---@return AndroidComponentProperties
function AndroidComponentProperties.Read(directory) end
---@public
---@param text string
---@return AndroidComponentProperties
function AndroidComponentProperties.Parse(text) end
---@public
---@param directory string
---@return Version
function AndroidComponentProperties.GetPackageRevision(directory) end
