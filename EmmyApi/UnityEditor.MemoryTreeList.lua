---@class MemoryTreeList
---@field public m_MemorySelection MemoryElementSelection
---@field public RequiresRefresh bool
---@public
---@return void
function MemoryTreeList:OnGUI() end
---@public
---@param root MemoryElement
---@return void
function MemoryTreeList:SetRoot(root) end
---@public
---@return MemoryElement
function MemoryTreeList:GetRoot() end
