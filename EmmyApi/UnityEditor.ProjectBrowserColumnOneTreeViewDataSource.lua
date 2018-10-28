---@class ProjectBrowserColumnOneTreeViewDataSource : TreeViewDataSource
---@public
---@param id number
---@param expand bool
---@return bool
function ProjectBrowserColumnOneTreeViewDataSource:SetExpanded(id, expand) end
---@public
---@param item TreeViewItem
---@return bool
function ProjectBrowserColumnOneTreeViewDataSource:IsExpandable(item) end
---@public
---@param item TreeViewItem
---@return bool
function ProjectBrowserColumnOneTreeViewDataSource:CanBeMultiSelected(item) end
---@public
---@param item TreeViewItem
---@return bool
function ProjectBrowserColumnOneTreeViewDataSource:CanBeParent(item) end
---@public
---@param item TreeViewItem
---@return bool
function ProjectBrowserColumnOneTreeViewDataSource:IsVisibleRootNode(item) end
---@public
---@param item TreeViewItem
---@return bool
function ProjectBrowserColumnOneTreeViewDataSource:IsRenamingItemAllowed(item) end
---@public
---@return void
function ProjectBrowserColumnOneTreeViewDataSource:FetchData() end
---@public
---@param id number
---@param expand bool
---@return void
function ProjectBrowserColumnOneTreeViewDataSource:SetExpandedWithChildren(id, expand) end
