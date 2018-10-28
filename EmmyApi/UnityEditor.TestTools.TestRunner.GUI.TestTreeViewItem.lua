---@class TestTreeViewItem : TreeViewItem
---@field public result TestRunnerResult
---@field public type Type
---@field public method MethodInfo
---@field public IsGroupNode bool
---@field public FullName string
---@public
---@param testResult TestRunnerResult
---@return void
function TestTreeViewItem:SetResult(testResult) end
---@public
---@return string
function TestTreeViewItem:GetResultText() end
