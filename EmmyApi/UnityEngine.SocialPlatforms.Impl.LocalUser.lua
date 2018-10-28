---@class LocalUser : UserProfile
---@field public friends IUserProfile[]
---@field public authenticated bool
---@field public underage bool
---@public
---@param callback Action`1
---@return void
function LocalUser:Authenticate(callback) end
---@public
---@param callback Action`2
---@return void
function LocalUser:Authenticate(callback) end
---@public
---@param callback Action`1
---@return void
function LocalUser:LoadFriends(callback) end
---@public
---@param friends IUserProfile[]
---@return void
function LocalUser:SetFriends(friends) end
---@public
---@param value bool
---@return void
function LocalUser:SetAuthenticated(value) end
---@public
---@param value bool
---@return void
function LocalUser:SetUnderage(value) end
