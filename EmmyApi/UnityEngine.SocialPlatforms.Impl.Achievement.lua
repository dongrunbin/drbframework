---@class Achievement
---@field public id string
---@field public percentCompleted number
---@field public completed bool
---@field public hidden bool
---@field public lastReportedDate DateTime
---@public
---@return string
function Achievement:ToString() end
---@public
---@param callback Action`1
---@return void
function Achievement:ReportProgress(callback) end
---@public
---@param value bool
---@return void
function Achievement:SetCompleted(value) end
---@public
---@param value bool
---@return void
function Achievement:SetHidden(value) end
---@public
---@param date DateTime
---@return void
function Achievement:SetLastReportedDate(date) end
