---@class TestRunnerWindow : EditorWindow
---@field public filterSettings TestFilterSettings
---@public
---@return void
function TestRunnerWindow.ShowPlaymodeTestsRunnerWindowCodeBased() end
---@public
---@return void
function TestRunnerWindow:OnDestroy() end
---@public
---@return void
function TestRunnerWindow:OnEnable() end
---@public
---@return void
function TestRunnerWindow:OnGUI() end
---@public
---@param menu GenericMenu
---@return void
function TestRunnerWindow:AddItemsToMenu(menu) end
---@public
---@return void
function TestRunnerWindow:RebuildUIFilter() end
