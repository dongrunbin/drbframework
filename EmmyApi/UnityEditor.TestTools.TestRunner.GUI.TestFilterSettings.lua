---@class TestFilterSettings
---@field public showSucceeded bool
---@field public showFailed bool
---@field public showIgnored bool
---@field public showNotRun bool
---@field public filterByName string
---@field public filterByCategory number
---@field public availableCategories String[]
---@public
---@return void
function TestFilterSettings:Load() end
---@public
---@return void
function TestFilterSettings:Save() end
---@public
---@param results IEnumerable`1
---@return void
function TestFilterSettings:UpdateCounters(results) end
---@public
---@return String[]
function TestFilterSettings:GetSelectedCategories() end
---@public
---@return void
function TestFilterSettings:OnGUI() end
---@public
---@return RenderingOptions
function TestFilterSettings:BuildRenderingOptions() end
