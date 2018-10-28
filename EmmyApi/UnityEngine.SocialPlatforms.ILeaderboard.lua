---@class ILeaderboard
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
function ILeaderboard:SetUserFilter(userIDs) end
---@public
---@param callback Action`1
---@return void
function ILeaderboard:LoadScores(callback) end
