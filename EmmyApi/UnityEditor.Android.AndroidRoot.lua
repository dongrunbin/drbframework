---@class AndroidRoot
---@field public DownloadURL string
---@field public Name string
---@field public ShortName string
---@public
---@param directory string
---@return string
function AndroidRoot:Browse(directory) end
---@public
---@param directory string
---@return bool
function AndroidRoot:Validate(directory) end
---@public
---@return string
function AndroidRoot:ReadDirectoryPreference() end
---@public
---@param directory string
---@return void
function AndroidRoot:WriteDirectoryPreference(directory) end
---@public
---@return void
function AndroidRoot:SetEnvironmentVariable() end
