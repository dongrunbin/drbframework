---@class MemoryElement
---@field public children List`1
---@field public parent MemoryElement
---@field public memoryInfo ObjectInfo
---@field public totalMemory number
---@field public totalChildCount number
---@field public name string
---@field public expanded bool
---@field public description string
---@public
---@return void
function MemoryElement:ExpandChildren() end
---@public
---@return number
function MemoryElement:AccumulatedChildCount() end
---@public
---@return number
function MemoryElement:ChildCount() end
---@public
---@return number
function MemoryElement:ReferenceCount() end
---@public
---@param node MemoryElement
---@return void
function MemoryElement:AddChild(node) end
---@public
---@return number
function MemoryElement:GetChildIndexInList() end
---@public
---@return MemoryElement
function MemoryElement:GetPrevNode() end
---@public
---@return MemoryElement
function MemoryElement:GetNextNode() end
---@public
---@return MemoryElement
function MemoryElement:GetRoot() end
---@public
---@return MemoryElement
function MemoryElement:FirstChild() end
---@public
---@return MemoryElement
function MemoryElement:LastChild() end
