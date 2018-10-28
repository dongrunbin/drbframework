---@class IgnoreAttribute : NUnitAttribute
---@field public Reason string
---@field public Until string
---@public
---@param test Test
---@return void
function IgnoreAttribute:ApplyToTest(test) end
