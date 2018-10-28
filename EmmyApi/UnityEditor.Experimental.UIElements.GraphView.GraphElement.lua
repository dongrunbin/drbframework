---@class GraphElement : VisualElement
---@field public elementTypeColor Color
---@field public layer number
---@field public capabilities number
---@field public selected bool
---@public
---@return void
function GraphElement:ResetLayer() end
---@public
---@return bool
function GraphElement:IsSelectable() end
---@public
---@return bool
function GraphElement:IsMovable() end
---@public
---@return bool
function GraphElement:IsResizable() end
---@public
---@return bool
function GraphElement:IsDroppable() end
---@public
---@return bool
function GraphElement:IsAscendable() end
---@public
---@return Vector3
function GraphElement:GetGlobalCenter() end
---@public
---@return void
function GraphElement:UpdatePresenterPosition() end
---@public
---@return Rect
function GraphElement:GetPosition() end
---@public
---@param newPos Rect
---@return void
function GraphElement:SetPosition(newPos) end
---@public
---@return void
function GraphElement:OnSelected() end
---@public
---@return void
function GraphElement:OnUnselected() end
---@public
---@param localPoint Vector2
---@return bool
function GraphElement:HitTest(localPoint) end
---@public
---@param selectionContainer VisualElement
---@param additive bool
---@return void
function GraphElement:Select(selectionContainer, additive) end
---@public
---@param selectionContainer VisualElement
---@return void
function GraphElement:Unselect(selectionContainer) end
---@public
---@param selectionContainer VisualElement
---@return bool
function GraphElement:IsSelected(selectionContainer) end
