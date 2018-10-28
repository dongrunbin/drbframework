---@class PlaymodeTestsController : MonoBehaviour
---@field public settings PlaymodeTestsControllerSettings
---@field public AssembliesWithTests List`1
---@public
---@return IEnumerator
function PlaymodeTestsController:Start() end
---@public
---@return IEnumerator
function PlaymodeTestsController:TestRunnerCorotine() end
---@public
---@return IEnumerator
function PlaymodeTestsController:Run() end
---@public
---@return void
function PlaymodeTestsController:Cleanup() end
---@public
---@return void
function PlaymodeTestsController.TryCleanup() end
