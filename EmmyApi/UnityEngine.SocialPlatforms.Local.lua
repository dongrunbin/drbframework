---@class Local
---@field public localUser ILocalUser
---@public
---@param userIDs String[]
---@param callback Action`1
---@return void
function Local:LoadUsers(userIDs, callback) end
---@public
---@param id string
---@param progress number
---@param callback Action`1
---@return void
function Local:ReportProgress(id, progress, callback) end
---@public
---@param callback Action`1
---@return void
function Local:LoadAchievementDescriptions(callback) end
---@public
---@param callback Action`1
---@return void
function Local:LoadAchievements(callback) end
---@public
---@param score number
---@param board string
---@param callback Action`1
---@return void
function Local:ReportScore(score, board, callback) end
---@public
---@param leaderboardID string
---@param callback Action`1
---@return void
function Local:LoadScores(leaderboardID, callback) end
---@public
---@return void
function Local:ShowAchievementsUI() end
---@public
---@return void
function Local:ShowLeaderboardUI() end
---@public
---@return ILeaderboard
function Local:CreateLeaderboard() end
---@public
---@return IAchievement
function Local:CreateAchievement() end
