---@class TestActionAttribute : Attribute
---@field public Targets number
---@public
---@param test ITest
---@return void
function TestActionAttribute:BeforeTest(test) end
---@public
---@param test ITest
---@return void
function TestActionAttribute:AfterTest(test) end
