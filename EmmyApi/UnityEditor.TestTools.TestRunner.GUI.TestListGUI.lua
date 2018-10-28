---@class TestListGUI
---@field public newResultList List`1
---@public
---@return void
function TestListGUI:PrintHeadPanel() end
---@public
---@return void
function TestListGUI:RenderTestList() end
---@public
---@return void
function TestListGUI:RenderNoTestsInfo() end
---@public
---@return void
function TestListGUI:RenderDetails() end
---@public
---@return void
function TestListGUI:Reload() end
---@public
---@return void
function TestListGUI:Repaint() end
---@public
---@param window TestRunnerWindow
---@return void
function TestListGUI:Init(window) end
---@public
---@param result TestRunnerResult
---@return void
function TestListGUI:UpdateResult(result) end
---@public
---@return ITest
function TestListGUI:GetTestListNUnit() end
---@public
---@return void
function TestListGUI:RebuildUIFilter() end
---@public
---@return void
function TestListGUI:RepaintIfProjectPathChanged() end
