---@class TreeView
---@field public state TreeViewState
---@field public multiColumnHeader MultiColumnHeader
---@field public totalHeight number
---@field public treeViewControlID number
---@field public hasSearch bool
---@field public searchString string
---@public
---@return void
function TreeView:Reload() end
---@public
---@return void
function TreeView:Repaint() end
---@public
---@return IList`1
function TreeView:GetRows() end
---@public
---@return void
function TreeView:ExpandAll() end
---@public
---@return void
function TreeView:CollapseAll() end
---@public
---@param id number
---@param expanded bool
---@return void
function TreeView:SetExpandedRecursive(id, expanded) end
---@public
---@param id number
---@param expanded bool
---@return bool
function TreeView:SetExpanded(id, expanded) end
---@public
---@param ids IList`1
---@return void
function TreeView:SetExpanded(ids) end
---@public
---@return IList`1
function TreeView:GetExpanded() end
---@public
---@param id number
---@return bool
function TreeView:IsExpanded(id) end
---@public
---@return IList`1
function TreeView:GetSelection() end
---@public
---@param selectedIDs IList`1
---@return void
function TreeView:SetSelection(selectedIDs) end
---@public
---@param selectedIDs IList`1
---@param options number
---@return void
function TreeView:SetSelection(selectedIDs, options) end
---@public
---@param id number
---@return bool
function TreeView:IsSelected(id) end
---@public
---@return bool
function TreeView:HasSelection() end
---@public
---@return bool
function TreeView:HasFocus() end
---@public
---@return void
function TreeView:SetFocus() end
---@public
---@return void
function TreeView:SetFocusAndEnsureSelectedItem() end
---@public
---@param item TreeViewItem
---@return bool
function TreeView:BeginRename(item) end
---@public
---@param item TreeViewItem
---@param delay number
---@return bool
function TreeView:BeginRename(item, delay) end
---@public
---@return void
function TreeView:EndRename() end
---@public
---@param id number
---@return void
function TreeView:FrameItem(id) end
---@public
---@param rect Rect
---@return void
function TreeView:OnGUI(rect) end
---@public
---@return void
function TreeView:SelectAllRows() end
