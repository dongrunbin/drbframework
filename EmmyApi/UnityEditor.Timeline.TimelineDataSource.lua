---@class TimelineDataSource : TreeViewDataSource
---@field public allTrackGuis List`1
---@field public treeroot TreeViewItem
---@field public itemCounter number
---@public
---@param item TreeViewItem
---@return bool
function TimelineDataSource:IsExpanded(item) end
---@public
---@param item TreeViewItem
---@return bool
function TimelineDataSource:IsExpandable(item) end
---@public
---@return void
function TimelineDataSource:FetchData() end
---@public
---@param item TreeViewItem
---@return bool
function TimelineDataSource:CanBeParent(item) end
---@public
---@param item TreeViewItem
---@return void
function TimelineDataSource:ExpandItems(item) end
