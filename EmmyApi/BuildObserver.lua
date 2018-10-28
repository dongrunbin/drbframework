---@class BuildObserver
---@field public callbackOrder number
---@public
---@param target number
---@param path string
---@return void
function BuildObserver:OnPreprocessBuild(target, path) end
---@public
---@param report BuildReport
---@return void
function BuildObserver:OnPreprocessBuild(report) end
