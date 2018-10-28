﻿---@class SerializedMinMaxGradient
---@field public m_RootProperty SerializedProperty
---@field public m_MaxGradient SerializedProperty
---@field public m_MinGradient SerializedProperty
---@field public m_MaxColor SerializedProperty
---@field public m_MinColor SerializedProperty
---@field public m_AllowColor bool
---@field public m_AllowGradient bool
---@field public m_AllowRandomBetweenTwoColors bool
---@field public m_AllowRandomBetweenTwoGradients bool
---@field public m_AllowRandomColor bool
---@field public state number
---@field public stateHasMultipleDifferentValues bool
---@public
---@param gradientProp SerializedProperty
---@return Color
function SerializedMinMaxGradient.GetGradientAsColor(gradientProp) end
---@public
---@param gradientProp SerializedProperty
---@param color Color
---@return void
function SerializedMinMaxGradient.SetGradientAsColor(gradientProp, color) end
