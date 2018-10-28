---@class TreeEditor : Editor
---@field public styles Styles
---@field public editMode number
---@public
---@param treeData TreeData
---@param renderer Renderer
---@return void
function TreeEditor:InspectorHierachy(treeData, renderer) end
---@public
---@param obj Tree
---@return void
function TreeEditor:InspectorEditTools(obj) end
---@public
---@param treeData TreeData
---@param group TreeGroup
---@return void
function TreeEditor:InspectorDistribution(treeData, group) end
---@public
---@param treeData TreeData
---@param group TreeGroup
---@return void
function TreeEditor:InspectorAnimation(treeData, group) end
---@public
---@param treeData TreeData
---@param group TreeGroupRoot
---@return void
function TreeEditor:InspectorRoot(treeData, group) end
---@public
---@param treeData TreeData
---@param group TreeGroupBranch
---@return void
function TreeEditor:InspectorBranch(treeData, group) end
---@public
---@param treeData TreeData
---@param group TreeGroupLeaf
---@return void
function TreeEditor:InspectorLeaf(treeData, group) end
---@public
---@return bool
function TreeEditor:UseDefaultMargins() end
---@public
---@return void
function TreeEditor:OnInspectorGUI() end
