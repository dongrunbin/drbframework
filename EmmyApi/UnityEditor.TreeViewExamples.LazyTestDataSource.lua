---@class LazyTestDataSource : LazyTreeViewDataSource
---@field public itemCounter number
---@public
---@return void
function LazyTestDataSource:FetchData() end
---@public
---@param item TreeViewItem
---@return bool
function LazyTestDataSource:CanBeParent(item) end
