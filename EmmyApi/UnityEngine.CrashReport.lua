---@class CrashReport
---@field public time DateTime
---@field public text string
---@field public reports CrashReport[]
---@field public lastReport CrashReport
---@public
---@return void
function CrashReport.RemoveAll() end
---@public
---@return void
function CrashReport:Remove() end
