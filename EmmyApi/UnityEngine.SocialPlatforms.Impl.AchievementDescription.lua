---@class AchievementDescription
---@field public id string
---@field public title string
---@field public image Texture2D
---@field public achievedDescription string
---@field public unachievedDescription string
---@field public hidden bool
---@field public points number
---@public
---@return string
function AchievementDescription:ToString() end
---@public
---@param image Texture2D
---@return void
function AchievementDescription:SetImage(image) end
