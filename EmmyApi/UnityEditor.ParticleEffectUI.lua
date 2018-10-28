---@class ParticleEffectUI
---@field public m_Owner ParticleEffectUIOwner
---@field public m_Emitters ParticleSystemUI[]
---@field public m_MainPlaybackSystem ParticleSystem
---@field public m_ShowBounds bool
---@field public m_ShowOnlySelected bool
---@field public m_VerticalLayout bool
---@field public multiEdit bool
---@public
---@param systems IEnumerable`1
---@return bool
function ParticleEffectUI:InitializeIfNeeded(systems) end
---@public
---@return void
function ParticleEffectUI:Clear() end
---@public
---@return Vector2
function ParticleEffectUI.GetMinSize() end
---@public
---@return void
function ParticleEffectUI:Refresh() end
---@public
---@return string
function ParticleEffectUI:GetNextParticleSystemName() end
---@public
---@param psUI ParticleSystemUI
---@return bool
function ParticleEffectUI:IsParticleSystemUIVisible(psUI) end
---@public
---@param newPlayOnAwake bool
---@return void
function ParticleEffectUI:PlayOnAwakeChanged(newPlayOnAwake) end
---@public
---@param parentOfNewParticleSystem ParticleSystem
---@param defaultType number
---@return GameObject
function ParticleEffectUI:CreateParticleSystem(parentOfNewParticleSystem, defaultType) end
---@public
---@return ParticleSystemCurveEditor
function ParticleEffectUI:GetParticleSystemCurveEditor() end
---@public
---@return void
function ParticleEffectUI:OnSceneViewGUI() end
---@public
---@return void
function ParticleEffectUI:OnGUI() end
