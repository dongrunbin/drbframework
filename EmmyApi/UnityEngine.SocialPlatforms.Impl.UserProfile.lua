---@class UserProfile
---@field public userName string
---@field public id string
---@field public isFriend bool
---@field public state number
---@field public image Texture2D
---@public
---@return string
function UserProfile:ToString() end
---@public
---@param name string
---@return void
function UserProfile:SetUserName(name) end
---@public
---@param id string
---@return void
function UserProfile:SetUserID(id) end
---@public
---@param image Texture2D
---@return void
function UserProfile:SetImage(image) end
---@public
---@param value bool
---@return void
function UserProfile:SetIsFriend(value) end
---@public
---@param state number
---@return void
function UserProfile:SetState(state) end
