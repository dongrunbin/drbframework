---@class IAchievement
---@field public id string
---@field public percentCompleted number
---@field public completed bool
---@field public hidden bool
---@field public lastReportedDate DateTime
---@public
---@param callback Action`1
---@return void
function IAchievement:ReportProgress(callback) end
