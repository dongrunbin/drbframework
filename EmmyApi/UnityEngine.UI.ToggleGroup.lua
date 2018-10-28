---@class ToggleGroup : UIBehaviour
---@field public allowSwitchOff bool
---@public
---@param toggle Toggle
---@return void
function ToggleGroup:NotifyToggleOn(toggle) end
---@public
---@param toggle Toggle
---@return void
function ToggleGroup:UnregisterToggle(toggle) end
---@public
---@param toggle Toggle
---@return void
function ToggleGroup:RegisterToggle(toggle) end
---@public
---@return bool
function ToggleGroup:AnyTogglesOn() end
---@public
---@return IEnumerable`1
function ToggleGroup:ActiveToggles() end
---@public
---@return void
function ToggleGroup:SetAllTogglesOff() end
