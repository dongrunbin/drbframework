---@class ConstraintResult
---@field public ActualValue Object
---@field public Status number
---@field public IsSuccess bool
---@field public Name string
---@field public Description string
---@public
---@param writer MessageWriter
---@return void
function ConstraintResult:WriteMessageTo(writer) end
---@public
---@param writer MessageWriter
---@return void
function ConstraintResult:WriteActualValueTo(writer) end
