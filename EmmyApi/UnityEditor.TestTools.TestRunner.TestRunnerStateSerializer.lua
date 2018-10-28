---@class TestRunnerStateSerializer
---@public
---@return bool
function TestRunnerStateSerializer:ShouldRestore() end
---@public
---@return void
function TestRunnerStateSerializer:SaveContext() end
---@public
---@return void
function TestRunnerStateSerializer:RestoreContext() end
---@public
---@param requestedType Type
---@return bool
function TestRunnerStateSerializer:CanRestoreFromScriptableObject(requestedType) end
---@public
---@return ScriptableObject
function TestRunnerStateSerializer:RestoreScriptableObjectInstance() end
---@public
---@param requestedType Type
---@return bool
function TestRunnerStateSerializer:CanRestoreFromJson(requestedType) end
---@public
---@param instance Object&
---@return void
function TestRunnerStateSerializer:RestoreClassFromJson(instance) end
