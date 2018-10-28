---@class CodeStatementCollection : CollectionBase
---@field public Item CodeStatement
---@public
---@param value CodeStatement
---@return number
function CodeStatementCollection:Add(value) end
---@public
---@param value CodeExpression
---@return number
function CodeStatementCollection:Add(value) end
---@public
---@param value CodeStatement[]
---@return void
function CodeStatementCollection:AddRange(value) end
---@public
---@param value CodeStatementCollection
---@return void
function CodeStatementCollection:AddRange(value) end
---@public
---@param value CodeStatement
---@return bool
function CodeStatementCollection:Contains(value) end
---@public
---@param array CodeStatement[]
---@param index number
---@return void
function CodeStatementCollection:CopyTo(array, index) end
---@public
---@param value CodeStatement
---@return number
function CodeStatementCollection:IndexOf(value) end
---@public
---@param index number
---@param value CodeStatement
---@return void
function CodeStatementCollection:Insert(index, value) end
---@public
---@param value CodeStatement
---@return void
function CodeStatementCollection:Remove(value) end
