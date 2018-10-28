---@class Leaderboard
---@field public loading bool
---@field public id string
---@field public userScope number
---@field public range Range
---@field public timeScope number
---@field public localUserScore IScore
---@field public maxRange number
---@field public scores IScore[]
---@field public title string
---@public
---@param userIDs String[]
---@return void
function Leaderboard:SetUserFilter(userIDs) end
---@public
---@return string
function Leaderboard:ToString() end
---@public
---@param callback Action`1
---@return void
function Leaderboard:LoadScores(callback) end
---@public
---@param score IScore
---@return void
function Leaderboard:SetLocalUserScore(score) end
---@public
---@param maxRange number
---@return void
function Leaderboard:SetMaxRange(maxRange) end
---@public
---@param scores IScore[]
---@return void
function Leaderboard:SetScores(scores) end
---@public
---@param title string
---@return void
function Leaderboard:SetTitle(title) end
---@public
---@return String[]
function Leaderboard:GetUserFilter() end
