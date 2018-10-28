﻿---@class InitialModuleUI : ModuleUI
---@field public m_LengthInSec SerializedProperty
---@field public m_Looping SerializedProperty
---@field public m_Prewarm SerializedProperty
---@field public m_StartDelay SerializedMinMaxCurve
---@field public m_PlayOnAwake SerializedProperty
---@field public m_SimulationSpace SerializedProperty
---@field public m_CustomSimulationSpace SerializedProperty
---@field public m_SimulationSpeed SerializedProperty
---@field public m_UseUnscaledTime SerializedProperty
---@field public m_ScalingMode SerializedProperty
---@field public m_LifeTime SerializedMinMaxCurve
---@field public m_Speed SerializedMinMaxCurve
---@field public m_Color SerializedMinMaxGradient
---@field public m_Size3D SerializedProperty
---@field public m_SizeX SerializedMinMaxCurve
---@field public m_SizeY SerializedMinMaxCurve
---@field public m_SizeZ SerializedMinMaxCurve
---@field public m_Rotation3D SerializedProperty
---@field public m_RotationX SerializedMinMaxCurve
---@field public m_RotationY SerializedMinMaxCurve
---@field public m_RotationZ SerializedMinMaxCurve
---@field public m_RandomizeRotationDirection SerializedProperty
---@field public m_GravityModifier SerializedMinMaxCurve
---@field public m_EmitterVelocity SerializedProperty
---@field public m_MaxNumParticles SerializedProperty
---@field public m_AutoRandomSeed SerializedProperty
---@field public m_RandomSeed SerializedProperty
---@field public m_StopAction SerializedProperty
---@public
---@param rect Rect
---@param label GUIContent
---@return bool
function InitialModuleUI:DrawHeader(rect, label) end
---@public
---@return number
function InitialModuleUI:GetXAxisScalar() end
---@public
---@param initial InitialModuleUI
---@return void
function InitialModuleUI:OnInspectorGUI(initial) end
---@public
---@param text String&
---@return void
function InitialModuleUI:UpdateCullingSupportedString(text) end
