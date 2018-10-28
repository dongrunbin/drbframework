---@class ITestAction
---@field public Targets number
---@public
---@param test ITest
---@return void
function ITestAction:BeforeTest(test) end
---@public
---@param test ITest
---@return void
function ITestAction:AfterTest(test) end
