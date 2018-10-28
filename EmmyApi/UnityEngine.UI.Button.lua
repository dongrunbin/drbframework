---@class Button : Selectable
---@field public onClick ButtonClickedEvent
---@public
---@param eventData PointerEventData
---@return void
function Button:OnPointerClick(eventData) end
---@public
---@param eventData BaseEventData
---@return void
function Button:OnSubmit(eventData) end
