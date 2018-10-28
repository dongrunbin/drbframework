---@class ParticleSystemUI
---@field public m_ParticleEffectUI ParticleEffectUI
---@field public m_Modules ModuleUI[]
---@field public m_ParticleSystems ParticleSystem[]
---@field public m_ParticleSystemSerializedObject SerializedObject
---@field public m_RendererSerializedObject SerializedObject
---@field public multiEdit bool
---@public
---@param owner ParticleEffectUI
---@param systems ParticleSystem[]
---@return void
function ParticleSystemUI:Init(owner, systems) end
---@public
---@return number
function ParticleSystemUI:GetEmitterDuration() end
---@public
---@param width number
---@param fixedWidth bool
---@return void
function ParticleSystemUI:OnGUI(width, fixedWidth) end
---@public
---@return void
function ParticleSystemUI:OnSceneViewGUI() end
---@public
---@return void
function ParticleSystemUI:ApplyProperties() end
---@public
---@return void
function ParticleSystemUI:UpdateProperties() end
---@public
---@return String[]
function ParticleSystemUI.GetUIModuleNames() end
