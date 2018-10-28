---@class GameObjectTreeViewGUI : TreeViewGUI
---@public
---@return void
function GameObjectTreeViewGUI:OnInitialize() end
---@public
---@return bool
function GameObjectTreeViewGUI:DetectUserInput() end
---@public
---@return void
function GameObjectTreeViewGUI:BeginRowGUI() end
---@public
---@return void
function GameObjectTreeViewGUI:EndRowGUI() end
---@public
---@param row number
---@return Rect
function GameObjectTreeViewGUI:GetRectForFraming(row) end
---@public
---@param item TreeViewItem
---@param delay number
---@return bool
function GameObjectTreeViewGUI:BeginRename(item, delay) end
