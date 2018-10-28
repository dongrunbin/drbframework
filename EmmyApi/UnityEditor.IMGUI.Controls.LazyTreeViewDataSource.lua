---@class LazyTreeViewDataSource : TreeViewDataSource
---@public
---@return List`1
function LazyTreeViewDataSource.CreateChildListForCollapsedParent() end
---@public
---@param childList IList`1
---@return bool
function LazyTreeViewDataSource.IsChildListForACollapsedParent(childList) end
---@public
---@param itemID number
---@return void
function LazyTreeViewDataSource:RevealItem(itemID) end
---@public
---@param itemID number
---@return TreeViewItem
function LazyTreeViewDataSource:FindItem(itemID) end
---@public
---@param item TreeViewItem
---@param expand bool
---@return void
function LazyTreeViewDataSource:SetExpandedWithChildren(item, expand) end
---@public
---@param id number
---@param expand bool
---@return void
function LazyTreeViewDataSource:SetExpandedWithChildren(id, expand) end
---@public
---@return void
function LazyTreeViewDataSource:InitIfNeeded() end
---@public
---@return IList`1
function LazyTreeViewDataSource:GetRows() end
