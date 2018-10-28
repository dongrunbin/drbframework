---@class TestListTreeViewDataSource : TreeViewDataSource
---@public
---@return void
function TestListTreeViewDataSource:FetchData() end
---@public
---@param item TreeViewItem
---@return bool
function TestListTreeViewDataSource:IsRenamingItemAllowed(item) end
---@public
---@return void
function TestListTreeViewDataSource:ExpandTreeOnCreation() end
---@public
---@param item TreeViewItem
---@return bool
function TestListTreeViewDataSource:IsExpandable(item) end
