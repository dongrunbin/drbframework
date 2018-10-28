---@class EditModeRunnerCallback : ScriptableObject
---@field public previousSceneSetup SceneSetup[]
---@field public undoGroup number
---@field public runner EditModeRunner
---@public
---@return void
function EditModeRunnerCallback:OnDestroy() end
---@public
---@param testsToRun ITest
---@return void
function EditModeRunnerCallback:RunStarted(testsToRun) end
---@public
---@return void
function EditModeRunnerCallback:OnEnable() end
---@public
---@param result ITestResult
---@return void
function EditModeRunnerCallback:RunFinished(result) end
---@public
---@param test ITest
---@return void
function EditModeRunnerCallback:TestStarted(test) end
---@public
---@param result ITestResult
---@return void
function EditModeRunnerCallback:TestFinished(result) end
