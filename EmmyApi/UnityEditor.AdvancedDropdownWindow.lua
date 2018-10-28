---@class AdvancedDropdownWindow : EditorWindow
---@field public dataSource AdvancedDropdownDataSource
---@field public showHeader bool
---@public
---@param value Action`1
---@return void
function AdvancedDropdownWindow:add_onSelected(value) end
---@public
---@param value Action`1
---@return void
function AdvancedDropdownWindow:remove_onSelected(value) end
---@public
---@param buttonRect Rect
---@return void
function AdvancedDropdownWindow:Init(buttonRect) end
---@public
---@return number
function AdvancedDropdownWindow:GetSelectedIndex() end
