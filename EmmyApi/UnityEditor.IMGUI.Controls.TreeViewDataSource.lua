---@class TreeViewDataSource
---@field public onVisibleRowsChanged Action
---@field public showRootItem bool
---@field public rootIsCollapsable bool
---@field public alwaysAddFirstItemToSearchResult bool
---@field public root TreeViewItem
---@field public rowCount number
---@field public isInitialized bool
---@public
---@return void
function TreeViewDataSource:OnInitialize() end
---@public
---@return void
function TreeViewDataSource:FetchData() end
---@public
---@return void
function TreeViewDataSource:ReloadData() end
---@public
---@param id number
---@return TreeViewItem
function TreeViewDataSource:FindItem(id) end
---@public
---@param id number
---@return bool
function TreeViewDataSource:IsRevealed(id) end
---@public
---@param id number
---@return void
function TreeViewDataSource:RevealItem(id) end
---@public
---@return void
function TreeViewDataSource:OnSearchChanged() end
---@public
---@param id number
---@return number
function TreeViewDataSource:GetRow(id) end
---@public
---@param row number
---@return TreeViewItem
function TreeViewDataSource:GetItem(row) end
---@public
---@return IList`1
function TreeViewDataSource:GetRows() end
---@public
---@return void
function TreeViewDataSource:InitIfNeeded() end
---@public
---@return Int32[]
function TreeViewDataSource:GetExpandedIDs() end
---@public
---@param ids Int32[]
---@return void
function TreeViewDataSource:SetExpandedIDs(ids) end
---@public
---@param id number
---@return bool
function TreeViewDataSource:IsExpanded(id) end
---@public
---@param id number
---@param expand bool
---@return bool
function TreeViewDataSource:SetExpanded(id, expand) end
---@public
---@param id number
---@param expand bool
---@return void
function TreeViewDataSource:SetExpandedWithChildren(id, expand) end
---@public
---@param fromItem TreeViewItem
---@param expand bool
---@return void
function TreeViewDataSource:SetExpandedWithChildren(fromItem, expand) end
---@public
---@param item TreeViewItem
---@param expand bool
---@return void
function TreeViewDataSource:SetExpanded(item, expand) end
---@public
---@param item TreeViewItem
---@return bool
function TreeViewDataSource:IsExpanded(item) end
---@public
---@param item TreeViewItem
---@return bool
function TreeViewDataSource:IsExpandable(item) end
---@public
---@param item TreeViewItem
---@return bool
function TreeViewDataSource:CanBeMultiSelected(item) end
---@public
---@param item TreeViewItem
---@return bool
function TreeViewDataSource:CanBeParent(item) end
---@public
---@return void
function TreeViewDataSource:OnExpandedStateChanged() end
---@public
---@param item TreeViewItem
---@return bool
function TreeViewDataSource:IsRenamingItemAllowed(item) end
---@public
---@param id number
---@param parentID number
---@param name string
---@param icon Texture2D
---@return void
function TreeViewDataSource:InsertFakeItem(id, parentID, name, icon) end
---@public
---@return bool
function TreeViewDataSource:HasFakeItem() end
---@public
---@return void
function TreeViewDataSource:RemoveFakeItem() end
