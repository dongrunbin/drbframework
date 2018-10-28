---@class Expression
---@field public ReturnType number
---@field public HasStaticValue bool
---@field public StaticValue Object
---@field public StaticValueAsString string
---@field public StaticValueAsNumber number
---@field public StaticValueAsBoolean bool
---@field public StaticValueAsNavigator XPathNavigator
---@field public RequireSorting bool
---@public
---@param iter BaseIterator
---@return number
function Expression:GetReturnType(iter) end
---@public
---@return Expression
function Expression:Optimize() end
---@public
---@param iter BaseIterator
---@return Object
function Expression:Evaluate(iter) end
---@public
---@param iter BaseIterator
---@return BaseIterator
function Expression:EvaluateNodeSet(iter) end
---@public
---@param iter BaseIterator
---@return number
function Expression:EvaluateNumber(iter) end
---@public
---@param iter BaseIterator
---@return string
function Expression:EvaluateString(iter) end
---@public
---@param iter BaseIterator
---@return bool
function Expression:EvaluateBoolean(iter) end
---@public
---@param iter BaseIterator
---@param type number
---@return Object
function Expression:EvaluateAs(iter, type) end
