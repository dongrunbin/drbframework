---@class ISelectable
---@public
---@return bool
function ISelectable:IsSelectable() end
---@public
---@param localPoint Vector2
---@return bool
function ISelectable:HitTest(localPoint) end
---@public
---@param rectangle Rect
---@return bool
function ISelectable:Overlaps(rectangle) end
---@public
---@param selectionContainer VisualElement
---@param additive bool
---@return void
function ISelectable:Select(selectionContainer, additive) end
---@public
---@param selectionContainer VisualElement
---@return void
function ISelectable:Unselect(selectionContainer) end
---@public
---@param selectionContainer VisualElement
---@return bool
function ISelectable:IsSelected(selectionContainer) end
