---@class ExprVariable : Expression
---@field public ReturnType number
---@public
---@return string
function ExprVariable:ToString() end
---@public
---@param iter BaseIterator
---@return number
function ExprVariable:GetReturnType(iter) end
---@public
---@param iter BaseIterator
---@return Object
function ExprVariable:Evaluate(iter) end
