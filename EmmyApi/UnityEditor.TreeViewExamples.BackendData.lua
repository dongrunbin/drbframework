---@class BackendData
---@field public m_RecursiveFindParentsBelow bool
---@field public root Foo
---@field public IDCounter number
---@public
---@param maxNumItems number
---@return void
function BackendData:GenerateData(maxNumItems) end
---@public
---@param id number
---@return Foo
function BackendData:Find(id) end
---@public
---@param id number
---@param parent Foo
---@return Foo
function BackendData:FindRecursive(id, parent) end
---@public
---@param id number
---@return HashSet`1
function BackendData:GetParentsBelow(id) end
---@public
---@param parentItem Foo
---@param insertionIndex number
---@param draggedItems List`1
---@return void
function BackendData:ReparentSelection(parentItem, insertionIndex, draggedItems) end
---@public
---@param item Foo
---@param id number
---@return Foo
function BackendData.FindItemRecursive(item, id) end
