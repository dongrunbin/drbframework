---@class GameObjectTreeViewDataSource : LazyTreeViewDataSource
---@field public sortingState HierarchySorting
---@field public sceneHeaderItems List`1
---@field public searchString string
---@field public searchMode number
---@field public isFetchAIssue bool
---@field public rowCount number
---@public
---@return void
function GameObjectTreeViewDataSource:EnsureFullyInitialized() end
---@public
---@param itemID number
---@return void
function GameObjectTreeViewDataSource:RevealItem(itemID) end
---@public
---@param id number
---@return bool
function GameObjectTreeViewDataSource:IsRevealed(id) end
---@public
---@param id number
---@return number
function GameObjectTreeViewDataSource:GetRow(id) end
---@public
---@param row number
---@return TreeViewItem
function GameObjectTreeViewDataSource:GetItem(row) end
---@public
---@return IList`1
function GameObjectTreeViewDataSource:GetRows() end
---@public
---@param id number
---@return TreeViewItem
function GameObjectTreeViewDataSource:FindItem(id) end
---@public
---@return void
function GameObjectTreeViewDataSource:FetchData() end
---@public
---@param item TreeViewItem
---@return bool
function GameObjectTreeViewDataSource:CanBeParent(item) end
