﻿---@class GcScoreData : ValueType
---@field public m_Category string
---@field public m_ValueLow number
---@field public m_ValueHigh number
---@field public m_Date number
---@field public m_FormattedValue string
---@field public m_PlayerID string
---@field public m_Rank number
---@public
---@return Score
function GcScoreData:ToScore() end
