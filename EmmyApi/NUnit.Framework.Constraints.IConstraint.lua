---@class IConstraint
---@field public DisplayName string
---@field public Description string
---@field public Arguments Object[]
---@field public Builder ConstraintBuilder
---@public
---@param actual Object
---@return ConstraintResult
function IConstraint:ApplyTo(actual) end
