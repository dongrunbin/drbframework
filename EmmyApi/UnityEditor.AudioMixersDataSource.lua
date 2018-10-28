---@class AudioMixersDataSource : TreeViewDataSource
---@public
---@return void
function AudioMixersDataSource:FetchData() end
---@public
---@param item TreeViewItem
---@return bool
function AudioMixersDataSource:IsRenamingItemAllowed(item) end
---@public
---@param newName string
---@param parentItem TreeViewItem
---@return number
function AudioMixersDataSource:GetInsertAfterItemIDForNewItem(newName, parentItem) end
---@public
---@param id number
---@param parentID number
---@param name string
---@param icon Texture2D
---@return void
function AudioMixersDataSource:InsertFakeItem(id, parentID, name, icon) end
