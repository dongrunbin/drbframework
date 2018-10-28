---@class SetUpTearDownItem
---@field public HasMethods bool
---@public
---@param context ITestExecutionContext
---@return void
function SetUpTearDownItem:RunSetUp(context) end
---@public
---@param context ITestExecutionContext
---@return void
function SetUpTearDownItem:RunTearDown(context) end
