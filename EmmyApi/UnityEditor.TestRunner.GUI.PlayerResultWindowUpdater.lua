---@class PlayerResultWindowUpdater : ScriptableSingleton`1
---@public
---@return void
function PlayerResultWindowUpdater:ResetTestState() end
---@public
---@return void
function PlayerResultWindowUpdater:RunStarted() end
---@public
---@param testRunnerResult TestRunnerResult
---@return void
function PlayerResultWindowUpdater:TestDone(testRunnerResult) end
---@public
---@return void
function PlayerResultWindowUpdater:Error() end
