---@class PackageItem : VisualElement
---@field public SelectedClassName string
---@field public previousItem PackageItem
---@field public nextItem PackageItem
---@field public packageGroup PackageGroup
---@field public package Package
---@public
---@param value Action`1
---@return void
function PackageItem:add_OnSelected(value) end
---@public
---@param value Action`1
---@return void
function PackageItem:remove_OnSelected(value) end
---@public
---@param value bool
---@return void
function PackageItem:SetSelected(value) end
---@public
---@param packageInfo PackageInfo
---@return string
function PackageItem.GetIconStateId(packageInfo) end
---@public
---@param state number
---@return string
function PackageItem.GetIconStateId(state) end
