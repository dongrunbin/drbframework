---@class Social
---@field public Active ISocialPlatform
---@field public localUser ILocalUser
---@public
---@param userIDs String[]
---@param callback Action`1
---@return void
function Social.LoadUsers(userIDs, callback) end
---@public
---@param achievementID string
---@param progress number
---@param callback Action`1
---@return void
function Social.ReportProgress(achievementID, progress, callback) end
---@public
---@param callback Action`1
---@return void
function Social.LoadAchievementDescriptions(callback) end
---@public
---@param callback Action`1
---@return void
function Social.LoadAchievements(callback) end
---@public
---@param score number
---@param board string
---@param callback Action`1
---@return void
function Social.ReportScore(score, board, callback) end
---@public
---@param leaderboardID string
---@param callback Action`1
---@return void
function Social.LoadScores(leaderboardID, callback) end
---@public
---@return ILeaderboard
function Social.CreateLeaderboard() end
---@public
---@return IAchievement
function Social.CreateAchievement() end
---@public
---@return void
function Social.ShowAchievementsUI() end
---@public
---@return void
function Social.ShowLeaderboardUI() end
