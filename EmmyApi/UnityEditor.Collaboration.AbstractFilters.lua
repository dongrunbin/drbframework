---@class AbstractFilters
---@field public filters List`1
---@public
---@return void
function AbstractFilters:InitializeFilters() end
---@public
---@param name string
---@param searchString string
---@return bool
function AbstractFilters:ContainsSearchFilter(name, searchString) end
---@public
---@return void
function AbstractFilters:ShowInFavoriteSearchFilters() end
---@public
---@return void
function AbstractFilters:HideFromFavoriteSearchFilters() end
