---@class CollabFilters : AbstractFilters
---@public
---@return void
function CollabFilters:InitializeFilters() end
---@public
---@param filterString string
---@return void
function CollabFilters:ShowInProjectBrowser(filterString) end
---@public
---@param info CollabInfo
---@return void
function CollabFilters:OnCollabStateChanged(info) end
