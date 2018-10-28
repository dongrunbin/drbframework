---@class Toggle : Selectable
---@field public toggleTransition number
---@field public graphic Graphic
---@field public onValueChanged ToggleEvent
---@field public group ToggleGroup
---@field public isOn bool
---@public
---@param executing number
---@return void
function Toggle:Rebuild(executing) end
---@public
---@return void
function Toggle:LayoutComplete() end
---@public
---@return void
function Toggle:GraphicUpdateComplete() end
---@public
---@param eventData PointerEventData
---@return void
function Toggle:OnPointerClick(eventData) end
---@public
---@param eventData BaseEventData
---@return void
function Toggle:OnSubmit(eventData) end
