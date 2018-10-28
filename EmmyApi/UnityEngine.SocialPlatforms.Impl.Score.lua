---@class Score
---@field public leaderboardID string
---@field public value number
---@field public date DateTime
---@field public formattedValue string
---@field public userID string
---@field public rank number
---@public
---@return string
function Score:ToString() end
---@public
---@param callback Action`1
---@return void
function Score:ReportScore(callback) end
---@public
---@param date DateTime
---@return void
function Score:SetDate(date) end
---@public
---@param value string
---@return void
function Score:SetFormattedValue(value) end
---@public
---@param userID string
---@return void
function Score:SetUserID(userID) end
---@public
---@param rank number
---@return void
function Score:SetRank(rank) end
