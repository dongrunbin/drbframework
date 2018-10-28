---@class BooleanConstant : Expression
---@field public ReturnType number
---@field public HasStaticValue bool
---@field public StaticValueAsBoolean bool
---@public
---@return string
function BooleanConstant:ToString() end
---@public
---@param iter BaseIterator
---@return Object
function BooleanConstant:Evaluate(iter) end
---@public
---@param iter BaseIterator
---@return bool
function BooleanConstant:EvaluateBoolean(iter) end
