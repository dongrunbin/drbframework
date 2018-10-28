---@class CodeNamespaceCollection : CollectionBase
---@field public Item CodeNamespace
---@public
---@param value CodeNamespace
---@return number
function CodeNamespaceCollection:Add(value) end
---@public
---@param value CodeNamespace[]
---@return void
function CodeNamespaceCollection:AddRange(value) end
---@public
---@param value CodeNamespaceCollection
---@return void
function CodeNamespaceCollection:AddRange(value) end
---@public
---@param value CodeNamespace
---@return bool
function CodeNamespaceCollection:Contains(value) end
---@public
---@param array CodeNamespace[]
---@param index number
---@return void
function CodeNamespaceCollection:CopyTo(array, index) end
---@public
---@param value CodeNamespace
---@return number
function CodeNamespaceCollection:IndexOf(value) end
---@public
---@param index number
---@param value CodeNamespace
---@return void
function CodeNamespaceCollection:Insert(index, value) end
---@public
---@param value CodeNamespace
---@return void
function CodeNamespaceCollection:Remove(value) end
