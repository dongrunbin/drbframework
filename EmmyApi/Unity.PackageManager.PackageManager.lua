---@class PackageManager
---@field public Instance PackageManager
---@public
---@param value Action`1
---@return void
function PackageManager:add_OnTask(value) end
---@public
---@param value Action`1
---@return void
function PackageManager:remove_OnTask(value) end
---@public
---@param packageInfo PackageInfo
---@return void
function PackageManager.Initialize(packageInfo) end
---@public
---@param module IvyModule
---@return void
function PackageManager.Initialize(module) end
---@public
---@return void
function PackageManager.Start() end
---@public
---@param wait bool
---@return void
function PackageManager.Stop(wait) end
---@public
---@return void
function PackageManager:Dispose() end
