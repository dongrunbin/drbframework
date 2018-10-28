---@class ISocialPlatform
---@field public localUser ILocalUser
---@public
---@param userIDs String[]
---@param callback Action`1
---@return void
function ISocialPlatform:LoadUsers(userIDs, callback) end
---@public
---@param achievementID string
---@param progress number
---@param callback Action`1
---@return void
function ISocialPlatform:ReportProgress(achievementID, progress, callback) end
---@public
---@param callback Action`1
---@return void
function ISocialPlatform:LoadAchievementDescriptions(callback) end
---@public
---@param callback Action`1
---@return void
function ISocialPlatform:LoadAchievements(callback) end
---@public
---@return IAchievement
function ISocialPlatform:CreateAchievement() end
---@public
---@param score number
---@param board string
---@param callback Action`1
---@return void
function ISocialPlatform:ReportScore(score, board, callback) end
---@public
---@param leaderboardID string
---@param callback Action`1
---@return void
function ISocialPlatform:LoadScores(leaderboardID, callback) end
---@public
---@return ILeaderboard
function ISocialPlatform:CreateLeaderboard() end
---@public
---@return void
function ISocialPlatform:ShowAchievementsUI() end
---@public
---@return void
function ISocialPlatform:ShowLeaderboardUI() end
---@public
---@param user ILocalUser
---@param callback Action`1
---@return void
function ISocialPlatform:Authenticate(user, callback) end
---@public
---@param user ILocalUser
---@param callback Action`2
---@return void
function ISocialPlatform:Authenticate(user, callback) end
---@public
---@param user ILocalUser
---@param callback Action`1
---@return void
function ISocialPlatform:LoadFriends(user, callback) end
---@public
---@param board ILeaderboard
---@param callback Action`1
---@return void
function ISocialPlatform:LoadScores(board, callback) end
---@public
---@param board ILeaderboard
---@return bool
function ISocialPlatform:GetLoading(board) end
