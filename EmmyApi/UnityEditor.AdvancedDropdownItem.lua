---@class AdvancedDropdownItem
---@field public lineStyle GUIStyle
---@field public content GUIContent
---@field public contentWhenSearching GUIContent
---@field public name string
---@field public id string
---@field public parent AdvancedDropdownItem
---@field public children List`1
---@field public hasChildren bool
---@field public drawArrow bool
---@field public searchable bool
---@field public selectedItem number
---@public
---@return bool
function AdvancedDropdownItem:OnAction() end
---@public
---@return AdvancedDropdownItem
function AdvancedDropdownItem:GetSelectedChild() end
---@public
---@return number
function AdvancedDropdownItem:GetSelectedChildIndex() end
---@public
---@return IEnumerable`1
function AdvancedDropdownItem:GetSearchableElements() end
---@public
---@param o Object
---@return number
function AdvancedDropdownItem:CompareTo(o) end
---@public
---@return void
function AdvancedDropdownItem:MoveDownSelection() end
---@public
---@return void
function AdvancedDropdownItem:MoveUpSelection() end
