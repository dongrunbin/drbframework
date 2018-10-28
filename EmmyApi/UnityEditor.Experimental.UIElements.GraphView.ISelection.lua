---@class ISelection
---@field public selection List`1
---@public
---@param selectable ISelectable
---@return void
function ISelection:AddToSelection(selectable) end
---@public
---@param selectable ISelectable
---@return void
function ISelection:RemoveFromSelection(selectable) end
---@public
---@return void
function ISelection:ClearSelection() end
