---@class Scope : GraphElement
---@field public autoUpdateGeometry bool
---@field public headerContainer VisualElement
---@field public containedElements IEnumerable`1
---@field public containedElementsRect Rect
---@public
---@param localPoint Vector2
---@return bool
function Scope:HitTest(localPoint) end
---@public
---@param rectangle Rect
---@return bool
function Scope:Overlaps(rectangle) end
---@public
---@param element GraphElement
---@return bool
function Scope:ContainsElement(element) end
---@public
---@param element GraphElement
---@param reasonWhyNotAccepted String&
---@return bool
function Scope:AcceptsElement(element, reasonWhyNotAccepted) end
---@public
---@param element GraphElement
---@return void
function Scope:AddElement(element) end
---@public
---@param element GraphElement
---@return void
function Scope:RemoveElement(element) end
---@public
---@return void
function Scope:UpdateGeometryFromContent() end
---@public
---@return Rect
function Scope:GetPosition() end
---@public
---@param newPos Rect
---@return void
function Scope:SetPosition(newPos) end
