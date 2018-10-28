---@class ITreeViewDataSource
---@field public root TreeViewItem
---@field public rowCount number
---@public
---@return void
function ITreeViewDataSource:OnInitialize() end
---@public
---@return void
function ITreeViewDataSource:ReloadData() end
---@public
---@return void
function ITreeViewDataSource:InitIfNeeded() end
---@public
---@param id number
---@return TreeViewItem
function ITreeViewDataSource:FindItem(id) end
---@public
---@param id number
---@return number
function ITreeViewDataSource:GetRow(id) end
---@public
---@param row number
---@return TreeViewItem
function ITreeViewDataSource:GetItem(row) end
---@public
---@return IList`1
function ITreeViewDataSource:GetRows() end
---@public
---@param id number
---@return bool
function ITreeViewDataSource:IsRevealed(id) end
---@public
---@param id number
---@return void
function ITreeViewDataSource:RevealItem(id) end
---@public
---@param item TreeViewItem
---@param expand bool
---@return void
function ITreeViewDataSource:SetExpandedWithChildren(item, expand) end
---@public
---@param item TreeViewItem
---@param expand bool
---@return void
function ITreeViewDataSource:SetExpanded(item, expand) end
---@public
---@param item TreeViewItem
---@return bool
function ITreeViewDataSource:IsExpanded(item) end
---@public
---@param item TreeViewItem
---@return bool
function ITreeViewDataSource:IsExpandable(item) end
---@public
---@param id number
---@param expand bool
---@return void
function ITreeViewDataSource:SetExpandedWithChildren(id, expand) end
---@public
---@return Int32[]
function ITreeViewDataSource:GetExpandedIDs() end
---@public
---@param ids Int32[]
---@return void
function ITreeViewDataSource:SetExpandedIDs(ids) end
---@public
---@param id number
---@param expand bool
---@return bool
function ITreeViewDataSource:SetExpanded(id, expand) end
---@public
---@param id number
---@return bool
function ITreeViewDataSource:IsExpanded(id) end
---@public
---@param item TreeViewItem
---@return bool
function ITreeViewDataSource:CanBeMultiSelected(item) end
---@public
---@param item TreeViewItem
---@return bool
function ITreeViewDataSource:CanBeParent(item) end
---@public
---@param item TreeViewItem
---@return bool
function ITreeViewDataSource:IsRenamingItemAllowed(item) end
---@public
---@param id number
---@param parentID number
---@param name string
---@param icon Texture2D
---@return void
function ITreeViewDataSource:InsertFakeItem(id, parentID, name, icon) end
---@public
---@return void
function ITreeViewDataSource:RemoveFakeItem() end
---@public
---@return bool
function ITreeViewDataSource:HasFakeItem() end
---@public
---@return void
function ITreeViewDataSource:OnSearchChanged() end
