---@class UnityPlatformAttribute : NUnitAttribute
---@field public include RuntimePlatform[]
---@field public exclude RuntimePlatform[]
---@public
---@param test Test
---@return void
function UnityPlatformAttribute:ApplyToTest(test) end
