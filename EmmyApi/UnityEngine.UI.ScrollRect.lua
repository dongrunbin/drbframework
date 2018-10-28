---@class ScrollRect : UIBehaviour
---@field public content RectTransform
---@field public horizontal bool
---@field public vertical bool
---@field public movementType number
---@field public elasticity number
---@field public inertia bool
---@field public decelerationRate number
---@field public scrollSensitivity number
---@field public viewport RectTransform
---@field public horizontalScrollbar Scrollbar
---@field public verticalScrollbar Scrollbar
---@field public horizontalScrollbarVisibility number
---@field public verticalScrollbarVisibility number
---@field public horizontalScrollbarSpacing number
---@field public verticalScrollbarSpacing number
---@field public onValueChanged ScrollRectEvent
---@field public velocity Vector2
---@field public normalizedPosition Vector2
---@field public horizontalNormalizedPosition number
---@field public verticalNormalizedPosition number
---@field public minWidth number
---@field public preferredWidth number
---@field public flexibleWidth number
---@field public minHeight number
---@field public preferredHeight number
---@field public flexibleHeight number
---@field public layoutPriority number
---@public
---@param executing number
---@return void
function ScrollRect:Rebuild(executing) end
---@public
---@return void
function ScrollRect:LayoutComplete() end
---@public
---@return void
function ScrollRect:GraphicUpdateComplete() end
---@public
---@return bool
function ScrollRect:IsActive() end
---@public
---@return void
function ScrollRect:StopMovement() end
---@public
---@param data PointerEventData
---@return void
function ScrollRect:OnScroll(data) end
---@public
---@param eventData PointerEventData
---@return void
function ScrollRect:OnInitializePotentialDrag(eventData) end
---@public
---@param eventData PointerEventData
---@return void
function ScrollRect:OnBeginDrag(eventData) end
---@public
---@param eventData PointerEventData
---@return void
function ScrollRect:OnEndDrag(eventData) end
---@public
---@param eventData PointerEventData
---@return void
function ScrollRect:OnDrag(eventData) end
---@public
---@return void
function ScrollRect:CalculateLayoutInputHorizontal() end
---@public
---@return void
function ScrollRect:CalculateLayoutInputVertical() end
---@public
---@return void
function ScrollRect:SetLayoutHorizontal() end
---@public
---@return void
function ScrollRect:SetLayoutVertical() end
