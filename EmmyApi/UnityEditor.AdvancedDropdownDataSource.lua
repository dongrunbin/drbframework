---@class AdvancedDropdownDataSource
---@field public mainTree AdvancedDropdownItem
---@field public searchTree AdvancedDropdownItem
---@public
---@return void
function AdvancedDropdownDataSource:ReloadData() end
---@public
---@param search string
---@return void
function AdvancedDropdownDataSource:RebuildSearch(search) end
