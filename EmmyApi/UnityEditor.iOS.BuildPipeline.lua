---@class BuildPipeline
---@public
---@param value ResourcesCollectorDelegate
---@return void
function BuildPipeline.add_collectResources(value) end
---@public
---@param value ResourcesCollectorDelegate
---@return void
function BuildPipeline.remove_collectResources(value) end
---@public
---@param value OnDemandTagsCollectorDelegate
---@return void
function BuildPipeline.add_collectInitialInstallTags(value) end
---@public
---@param value OnDemandTagsCollectorDelegate
---@return void
function BuildPipeline.remove_collectInitialInstallTags(value) end
