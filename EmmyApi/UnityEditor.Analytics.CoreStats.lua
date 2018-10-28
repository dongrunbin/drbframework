---@class CoreStats
---@public
---@param value RequireInBuildDelegate
---@return void
function CoreStats.add_OnRequireInBuildHandler(value) end
---@public
---@param value RequireInBuildDelegate
---@return void
function CoreStats.remove_OnRequireInBuildHandler(value) end
---@public
---@return bool
function CoreStats.RequiresCoreStatsInBuild() end
