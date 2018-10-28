---@class AssertionHelper : ConstraintFactory
---@public
---@param condition bool
---@param message string
---@param args Object[]
---@return void
function AssertionHelper:Expect(condition, message, args) end
---@public
---@param condition bool
---@return void
function AssertionHelper:Expect(condition) end
---@public
---@param code TestDelegate
---@param constraint IResolveConstraint
---@return void
function AssertionHelper:Expect(code, constraint) end
---@public
---@param original ICollection
---@return ListMapper
function AssertionHelper:Map(original) end
