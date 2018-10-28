---@class DatabaseLoadARController : ARController
---@field public Instance DatabaseLoadARController
---@public
---@return void
function DatabaseLoadARController.RegisterARController() end
---@public
---@return void
function DatabaseLoadARController:LoadDatasets() end
---@public
---@param searchDir string
---@return void
function DatabaseLoadARController:AddExternalDatasetSearchDir(searchDir) end
