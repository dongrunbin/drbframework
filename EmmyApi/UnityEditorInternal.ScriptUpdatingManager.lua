---@class ScriptUpdatingManager
---@field public numberOfTimesAsked number
---@public
---@param reportTimeout bool
---@return bool
function ScriptUpdatingManager.WaitForVCSServerConnection(reportTimeout) end
---@public
---@return void
function ScriptUpdatingManager.ReportExpectedUpdateFailure() end
---@public
---@param msg string
---@return void
function ScriptUpdatingManager.ReportGroupedAPIUpdaterFailure(msg) end
---@public
---@return void
function ScriptUpdatingManager.ResetConsentStatus() end
