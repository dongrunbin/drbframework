﻿---@class GcAchievementDescriptionData : ValueType
---@field public m_Identifier string
---@field public m_Title string
---@field public m_Image Texture2D
---@field public m_AchievedDescription string
---@field public m_UnachievedDescription string
---@field public m_Hidden number
---@field public m_Points number
---@public
---@return AchievementDescription
function GcAchievementDescriptionData:ToAchievementDescription() end
