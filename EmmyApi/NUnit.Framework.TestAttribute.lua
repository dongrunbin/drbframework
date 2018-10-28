---@class TestAttribute : NUnitAttribute
---@field public Description string
---@field public Author string
---@field public TestOf Type
---@field public ExpectedResult Object
---@field public HasExpectedResult bool
---@public
---@param test Test
---@return void
function TestAttribute:ApplyToTest(test) end
---@public
---@param method IMethodInfo
---@param suite Test
---@return TestMethod
function TestAttribute:BuildFrom(method, suite) end
