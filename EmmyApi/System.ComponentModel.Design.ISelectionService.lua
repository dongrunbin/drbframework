---@class ISelectionService
---@field public PrimarySelection Object
---@field public SelectionCount number
---@public
---@param value EventHandler
---@return void
function ISelectionService:add_SelectionChanged(value) end
---@public
---@param value EventHandler
---@return void
function ISelectionService:remove_SelectionChanged(value) end
---@public
---@param value EventHandler
---@return void
function ISelectionService:add_SelectionChanging(value) end
---@public
---@param value EventHandler
---@return void
function ISelectionService:remove_SelectionChanging(value) end
---@public
---@param component Object
---@return bool
function ISelectionService:GetComponentSelected(component) end
---@public
---@return ICollection
function ISelectionService:GetSelectedComponents() end
---@public
---@param components ICollection
---@param selectionType number
---@return void
function ISelectionService:SetSelectedComponents(components, selectionType) end
---@public
---@param components ICollection
---@return void
function ISelectionService:SetSelectedComponents(components) end
