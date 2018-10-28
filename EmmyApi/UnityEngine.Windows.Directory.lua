---@class Directory
---@field public temporaryFolder string
---@field public localFolder string
---@field public roamingFolder string
---@public
---@param path string
---@return void
function Directory.CreateDirectory(path) end
---@public
---@param path string
---@return bool
function Directory.Exists(path) end
---@public
---@param path string
---@return void
function Directory.Delete(path) end
