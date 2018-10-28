---@class TestDataSource : TreeViewDataSource
---@field public itemCounter number
---@public
---@return void
function TestDataSource:FetchData() end
---@public
---@param item TreeViewItem
---@return bool
function TestDataSource:CanBeParent(item) end
