---@class Selectable : UIBehaviour
---@field public allSelectables List`1
---@field public navigation Navigation
---@field public transition number
---@field public colors ColorBlock
---@field public spriteState SpriteState
---@field public animationTriggers AnimationTriggers
---@field public targetGraphic Graphic
---@field public interactable bool
---@field public image Image
---@field public animator Animator
---@public
---@return bool
function Selectable:IsInteractable() end
---@public
---@param dir Vector3
---@return Selectable
function Selectable:FindSelectable(dir) end
---@public
---@return Selectable
function Selectable:FindSelectableOnLeft() end
---@public
---@return Selectable
function Selectable:FindSelectableOnRight() end
---@public
---@return Selectable
function Selectable:FindSelectableOnUp() end
---@public
---@return Selectable
function Selectable:FindSelectableOnDown() end
---@public
---@param eventData AxisEventData
---@return void
function Selectable:OnMove(eventData) end
---@public
---@param eventData PointerEventData
---@return void
function Selectable:OnPointerDown(eventData) end
---@public
---@param eventData PointerEventData
---@return void
function Selectable:OnPointerUp(eventData) end
---@public
---@param eventData PointerEventData
---@return void
function Selectable:OnPointerEnter(eventData) end
---@public
---@param eventData PointerEventData
---@return void
function Selectable:OnPointerExit(eventData) end
---@public
---@param eventData BaseEventData
---@return void
function Selectable:OnSelect(eventData) end
---@public
---@param eventData BaseEventData
---@return void
function Selectable:OnDeselect(eventData) end
---@public
---@return void
function Selectable:Select() end
