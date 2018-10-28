---@class EditModeRunner : ScriptableObject
---@field public UnityTestAssemblyRunnerFactory IUnityTestAssemblyRunnerFactory
---@public
---@param filter TestRunnerFilter
---@param platform number
---@return void
function EditModeRunner:Init(filter, platform) end
---@public
---@return void
function EditModeRunner:OnEnable() end
---@public
---@param test ITest
---@return void
function EditModeRunner:TestStartedEvent(test) end
---@public
---@param testResult ITestResult
---@return void
function EditModeRunner:TestFinishedEvent(testResult) end
---@public
---@return void
function EditModeRunner:Run() end
---@public
---@return void
function EditModeRunner:Dispose() end
---@public
---@return void
function EditModeRunner:OnRunCancel() end
---@public
---@return ITest
function EditModeRunner:GetLoadedTests() end
---@public
---@return ITestFilter
function EditModeRunner:GetFilter() end
