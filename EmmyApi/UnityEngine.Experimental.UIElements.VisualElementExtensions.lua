---@class VisualElementExtensions
---@public
---@param ele VisualElement
---@param p Vector2
---@return Vector2
function VisualElementExtensions.WorldToLocal(ele, p) end
---@public
---@param ele VisualElement
---@param p Vector2
---@return Vector2
function VisualElementExtensions.LocalToWorld(ele, p) end
---@public
---@param ele VisualElement
---@param r Rect
---@return Rect
function VisualElementExtensions.WorldToLocal(ele, r) end
---@public
---@param ele VisualElement
---@param r Rect
---@return Rect
function VisualElementExtensions.LocalToWorld(ele, r) end
---@public
---@param src VisualElement
---@param dest VisualElement
---@param point Vector2
---@return Vector2
function VisualElementExtensions.ChangeCoordinatesTo(src, dest, point) end
---@public
---@param src VisualElement
---@param dest VisualElement
---@param rect Rect
---@return Rect
function VisualElementExtensions.ChangeCoordinatesTo(src, dest, rect) end
---@public
---@param elem VisualElement
---@return void
function VisualElementExtensions.StretchToParentSize(elem) end
---@public
---@param elem VisualElement
---@return void
function VisualElementExtensions.StretchToParentWidth(elem) end
---@public
---@param ele VisualElement
---@param manipulator IManipulator
---@return void
function VisualElementExtensions.AddManipulator(ele, manipulator) end
---@public
---@param ele VisualElement
---@param manipulator IManipulator
---@return void
function VisualElementExtensions.RemoveManipulator(ele, manipulator) end
