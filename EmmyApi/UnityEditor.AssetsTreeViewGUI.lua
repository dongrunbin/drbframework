---@class AssetsTreeViewGUI : TreeViewGUI
---@public
---@return void
function AssetsTreeViewGUI:BeginRowGUI() end
---@public
---@param instanceID number
---@param endAction EndNameEditAction
---@param pathName string
---@param icon Texture2D
---@param resourceFile string
---@return void
function AssetsTreeViewGUI:BeginCreateNewAsset(instanceID, endAction, pathName, icon, resourceFile) end
