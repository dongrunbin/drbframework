---@class ActionsHelper
---@public
---@param actions IEnumerable`1
---@param test ITest
---@return void
function ActionsHelper.ExecuteBeforeActions(actions, test) end
---@public
---@param actions IEnumerable`1
---@param test ITest
---@return void
function ActionsHelper.ExecuteAfterActions(actions, test) end
---@public
---@param testAssembly TestAssembly
---@return ITestAction[]
function ActionsHelper.GetActionsFromTestAssembly(testAssembly) end
---@public
---@param testAssembly IMethodInfo
---@return ITestAction[]
function ActionsHelper.GetActionsFromTestMethodInfo(testAssembly) end
---@public
---@param attributeProvider ICustomAttributeProvider
---@return ITestAction[]
function ActionsHelper.GetActionsFromAttributeProvider(attributeProvider) end
---@public
---@param type Type
---@return ITestAction[]
function ActionsHelper.GetActionsFromTypesAttributes(type) end
