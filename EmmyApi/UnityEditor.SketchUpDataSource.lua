---@class SketchUpDataSource : TreeViewDataSource
---@public
---@return Int32[]
function SketchUpDataSource:FetchEnableNodes() end
---@public
---@return void
function SketchUpDataSource:FetchData() end
---@public
---@param item TreeViewItem
---@return bool
function SketchUpDataSource:CanBeParent(item) end
---@public
---@param item TreeViewItem
---@return bool
function SketchUpDataSource:IsRenamingItemAllowed(item) end
