---@class TestNameGenerator
---@field public DefaultTestNamePattern string
---@public
---@param testMethod TestMethod
---@return string
function TestNameGenerator:GetDisplayName(testMethod) end
---@public
---@param testMethod TestMethod
---@param args Object[]
---@return string
function TestNameGenerator:GetDisplayName(testMethod, args) end
