---@class CultureAttribute : IncludeExcludeAttribute
---@public
---@param test Test
---@return void
function CultureAttribute:ApplyToTest(test) end
---@public
---@param culture string
---@return bool
function CultureAttribute:IsCultureSupported(culture) end
---@public
---@param cultures String[]
---@return bool
function CultureAttribute:IsCultureSupported(cultures) end
