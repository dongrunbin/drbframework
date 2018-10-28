---@class IBindingListView
---@field public Filter string
---@field public SortDescriptions ListSortDescriptionCollection
---@field public SupportsAdvancedSorting bool
---@field public SupportsFiltering bool
---@public
---@param sorts ListSortDescriptionCollection
---@return void
function IBindingListView:ApplySort(sorts) end
---@public
---@return void
function IBindingListView:RemoveFilter() end
