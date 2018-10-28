---@class Parser : AbstractParser
---@public
---@param s string
---@return void
function Parser:Error(s) end
---@public
---@return void
function Parser:Parse() end
---@public
---@return TypeReference
function Parser:ParseTypeReference() end
---@public
---@return Expression
function Parser:ParseExpression() end
---@public
---@return BlockStatement
function Parser:ParseBlock() end
---@public
---@return List`1
function Parser:ParseTypeMembers() end
