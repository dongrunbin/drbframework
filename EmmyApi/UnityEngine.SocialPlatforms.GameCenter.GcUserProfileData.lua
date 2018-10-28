---@class GcUserProfileData : ValueType
---@field public userName string
---@field public userID string
---@field public isFriend number
---@field public image Texture2D
---@public
---@return UserProfile
function GcUserProfileData:ToUserProfile() end
---@public
---@param array UserProfile[]&
---@param number number
---@return void
function GcUserProfileData:AddToArray(array, number) end
