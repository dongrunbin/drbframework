---@class ObjectTreeForSelector
---@public
---@return bool
function ObjectTreeForSelector:IsInitialized() end
---@public
---@param position Rect
---@param owner EditorWindow
---@param treeViewNeededCallback UnityAction`1
---@param selectionCallback UnityAction`1
---@param doubleClickedCallback UnityAction
---@param initialSelectedTreeViewItemID number
---@param userData number
---@return void
function ObjectTreeForSelector:Init(position, owner, treeViewNeededCallback, selectionCallback, doubleClickedCallback, initialSelectedTreeViewItemID, userData) end
---@public
---@return void
function ObjectTreeForSelector:Clear() end
---@public
---@return Int32[]
function ObjectTreeForSelector:GetSelection() end
---@public
---@param treeView TreeViewController
---@return void
function ObjectTreeForSelector:SetTreeView(treeView) end
---@public
---@param position Rect
---@return void
function ObjectTreeForSelector:OnGUI(position) end
