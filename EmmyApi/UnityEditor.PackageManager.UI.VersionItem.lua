---@class VersionItem
---@field public MenuName string
---@field public Label string
---@field public DropdownLabel string
---@public
---@return string
function VersionItem:ToString() end
---@public
---@param obj Object
---@return bool
function VersionItem:Equals(obj) end
---@public
---@return number
function VersionItem:GetHashCode() end
