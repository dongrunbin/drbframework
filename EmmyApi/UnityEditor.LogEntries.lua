---@class LogEntries
---@field public consoleFlags number
---@public
---@param index number
---@return void
function LogEntries.RowGotDoubleClicked(index) end
---@public
---@return string
function LogEntries.GetStatusText() end
---@public
---@return number
function LogEntries.GetStatusMask() end
---@public
---@return number
function LogEntries.StartGettingEntries() end
---@public
---@param bit number
---@param value bool
---@return void
function LogEntries.SetConsoleFlag(bit, value) end
---@public
---@return void
function LogEntries.EndGettingEntries() end
---@public
---@return number
function LogEntries.GetCount() end
---@public
---@param errorCount Int32&
---@param warningCount Int32&
---@param logCount Int32&
---@return void
function LogEntries.GetCountsByType(errorCount, warningCount, logCount) end
---@public
---@param row number
---@param numberOfLines number
---@param mask Int32&
---@param outString String&
---@return void
function LogEntries.GetLinesAndModeFromEntryInternal(row, numberOfLines, mask, outString) end
---@public
---@param row number
---@param outputEntry LogEntry
---@return bool
function LogEntries.GetEntryInternal(row, outputEntry) end
---@public
---@param row number
---@return number
function LogEntries.GetEntryCount(row) end
---@public
---@return void
function LogEntries.Clear() end
---@public
---@return number
function LogEntries.GetStatusViewErrorIndex() end
---@public
---@param count number
---@return void
function LogEntries.ClickStatusBar(count) end
---@public
---@param outputEntry LogEntry
---@return void
function LogEntries.AddMessageWithDoubleClickCallback(outputEntry) end
