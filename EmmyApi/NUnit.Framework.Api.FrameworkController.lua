---@class FrameworkController : LongLivedMarshalByRefObject
---@field public Builder ITestAssemblyBuilder
---@field public Runner ITestAssemblyRunner
---@field public AssemblyNameOrPath string
---@field public Assembly Assembly
---@public
---@return string
function FrameworkController:LoadTests() end
---@public
---@param filter string
---@return string
function FrameworkController:ExploreTests(filter) end
---@public
---@param filter string
---@return string
function FrameworkController:RunTests(filter) end
---@public
---@param callback Action`1
---@param filter string
---@return string
function FrameworkController:RunTests(callback, filter) end
---@public
---@param force bool
---@return void
function FrameworkController:StopRun(force) end
---@public
---@param filter string
---@return number
function FrameworkController:CountTests(filter) end
---@public
---@param targetNode TNode
---@return TNode
function FrameworkController.InsertEnvironmentElement(targetNode) end
---@public
---@param targetNode TNode
---@param settings IDictionary`2
---@return TNode
function FrameworkController.InsertSettingsElement(targetNode, settings) end
