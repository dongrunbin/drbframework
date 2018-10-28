---@class GameCenterPlatform
---@field public localUser ILocalUser
---@public
---@param callback Action`1
---@return void
function GameCenterPlatform:LoadAchievementDescriptions(callback) end
---@public
---@param id string
---@param progress number
---@param callback Action`1
---@return void
function GameCenterPlatform:ReportProgress(id, progress, callback) end
---@public
---@param callback Action`1
---@return void
function GameCenterPlatform:LoadAchievements(callback) end
---@public
---@param score number
---@param board string
---@param callback Action`1
---@return void
function GameCenterPlatform:ReportScore(score, board, callback) end
---@public
---@param category string
---@param callback Action`1
---@return void
function GameCenterPlatform:LoadScores(category, callback) end
---@public
---@param board ILeaderboard
---@param callback Action`1
---@return void
function GameCenterPlatform:LoadScores(board, callback) end
---@public
---@param board ILeaderboard
---@return bool
function GameCenterPlatform:GetLoading(board) end
---@public
---@return void
function GameCenterPlatform:ShowAchievementsUI() end
---@public
---@return void
function GameCenterPlatform:ShowLeaderboardUI() end
---@public
---@param userIds String[]
---@param callback Action`1
---@return void
function GameCenterPlatform:LoadUsers(userIds, callback) end
---@public
---@return ILeaderboard
function GameCenterPlatform:CreateLeaderboard() end
---@public
---@return IAchievement
function GameCenterPlatform:CreateAchievement() end
---@public
---@param callback Action`1
---@return void
function GameCenterPlatform.ResetAllAchievements(callback) end
---@public
---@param value bool
---@return void
function GameCenterPlatform.ShowDefaultAchievementCompletionBanner(value) end
---@public
---@param leaderboardID string
---@param timeScope number
---@return void
function GameCenterPlatform.ShowLeaderboardUI(leaderboardID, timeScope) end
