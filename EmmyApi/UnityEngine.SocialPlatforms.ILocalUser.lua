---@class ILocalUser
---@field public friends IUserProfile[]
---@field public authenticated bool
---@field public underage bool
---@public
---@param callback Action`1
---@return void
function ILocalUser:Authenticate(callback) end
---@public
---@param callback Action`2
---@return void
function ILocalUser:Authenticate(callback) end
---@public
---@param callback Action`1
---@return void
function ILocalUser:LoadFriends(callback) end
