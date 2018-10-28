---@class AnimationWindowHierarchyState : TreeViewState
---@public
---@param node AnimationWindowHierarchyNode
---@return bool
function AnimationWindowHierarchyState:GetTallMode(node) end
---@public
---@param node AnimationWindowHierarchyNode
---@param tallMode bool
---@return void
function AnimationWindowHierarchyState:SetTallMode(node, tallMode) end
---@public
---@return number
function AnimationWindowHierarchyState:GetTallInstancesCount() end
---@public
---@param id number
---@return void
function AnimationWindowHierarchyState:AddTallInstance(id) end
