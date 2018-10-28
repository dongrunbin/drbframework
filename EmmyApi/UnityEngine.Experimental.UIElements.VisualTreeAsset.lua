---@class VisualTreeAsset : ScriptableObject
---@public
---@param slotInsertionPoints Dictionary`2
---@return VisualElement
function VisualTreeAsset:CloneTree(slotInsertionPoints) end
---@public
---@param target VisualElement
---@param slotInsertionPoints Dictionary`2
---@return void
function VisualTreeAsset:CloneTree(target, slotInsertionPoints) end
