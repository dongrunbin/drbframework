---@class AssetsTreeViewDataSource : LazyTreeViewDataSource
---@field public foldersOnly bool
---@field public foldersFirst bool
---@public
---@return void
function AssetsTreeViewDataSource:FetchData() end
---@public
---@return void
function AssetsTreeViewDataSource:OnExpandedStateChanged() end
---@public
---@param item TreeViewItem
---@return bool
function AssetsTreeViewDataSource:IsRenamingItemAllowed(item) end
---@public
---@param newName string
---@param parentItem TreeViewItem
---@param isCreatingNewFolder bool
---@param foldersFirst bool
---@return number
function AssetsTreeViewDataSource:GetInsertAfterItemIDForNewItem(newName, parentItem, isCreatingNewFolder, foldersFirst) end
---@public
---@param id number
---@param parentID number
---@param name string
---@param icon Texture2D
---@return void
function AssetsTreeViewDataSource:InsertFakeItem(id, parentID, name, icon) end
