---@class AnimationWindowHierarchyDataSource : TreeViewDataSource
---@field public showAll bool
---@public
---@return void
function AnimationWindowHierarchyDataSource:FetchData() end
---@public
---@param item TreeViewItem
---@return bool
function AnimationWindowHierarchyDataSource:IsRenamingItemAllowed(item) end
---@public
---@return List`1
function AnimationWindowHierarchyDataSource:CreateTreeFromCurves() end
---@public
---@param curveBinding EditorCurveBinding
---@return Texture2D
function AnimationWindowHierarchyDataSource:GetIcon(curveBinding) end
---@public
---@return void
function AnimationWindowHierarchyDataSource:UpdateData() end
