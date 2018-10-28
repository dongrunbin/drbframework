---@class AdvancedDropdownGUI
---@field public HeaderHeight number
---@field public WindowHeight number
---@field public iconSize Vector2
---@public
---@param item AdvancedDropdownItem
---@param selected bool
---@param hasSearch bool
---@return void
function AdvancedDropdownGUI:DrawItem(item, selected, hasSearch) end
---@public
---@param group AdvancedDropdownItem
---@param backButtonPressed Action
---@return void
function AdvancedDropdownGUI:DrawHeader(group, backButtonPressed) end
---@public
---@param isSearchFieldDisabled bool
---@param searchString string
---@param searchChanged Action`1
---@return void
function AdvancedDropdownGUI:DrawSearchField(isSearchFieldDisabled, searchString, searchChanged) end
---@public
---@param position Rect
---@param anim number
---@return Rect
function AdvancedDropdownGUI:GetAnimRect(position, anim) end
