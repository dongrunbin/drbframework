---@class MemoryElementSelection
---@field public Selected MemoryElement
---@public
---@param node MemoryElement
---@return void
function MemoryElementSelection:SetSelection(node) end
---@public
---@return void
function MemoryElementSelection:ClearSelection() end
---@public
---@param node MemoryElement
---@return bool
function MemoryElementSelection:isSelected(node) end
---@public
---@return void
function MemoryElementSelection:MoveUp() end
---@public
---@return void
function MemoryElementSelection:MoveDown() end
---@public
---@return void
function MemoryElementSelection:MoveFirst() end
---@public
---@return void
function MemoryElementSelection:MoveLast() end
---@public
---@return void
function MemoryElementSelection:MoveParent() end
