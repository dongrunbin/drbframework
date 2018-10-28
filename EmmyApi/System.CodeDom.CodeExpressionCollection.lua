---@class CodeExpressionCollection : CollectionBase
---@field public Item CodeExpression
---@public
---@param value CodeExpression
---@return number
function CodeExpressionCollection:Add(value) end
---@public
---@param value CodeExpression[]
---@return void
function CodeExpressionCollection:AddRange(value) end
---@public
---@param value CodeExpressionCollection
---@return void
function CodeExpressionCollection:AddRange(value) end
---@public
---@param value CodeExpression
---@return bool
function CodeExpressionCollection:Contains(value) end
---@public
---@param array CodeExpression[]
---@param index number
---@return void
function CodeExpressionCollection:CopyTo(array, index) end
---@public
---@param value CodeExpression
---@return number
function CodeExpressionCollection:IndexOf(value) end
---@public
---@param index number
---@param value CodeExpression
---@return void
function CodeExpressionCollection:Insert(index, value) end
---@public
---@param value CodeExpression
---@return void
function CodeExpressionCollection:Remove(value) end
