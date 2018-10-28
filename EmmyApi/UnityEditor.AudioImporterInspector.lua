---@class AudioImporterInspector : AssetImporterEditor
---@field public m_ForceToMono SerializedProperty
---@field public m_Normalize SerializedProperty
---@field public m_PreloadAudioData SerializedProperty
---@field public m_Ambisonic SerializedProperty
---@field public m_LoadInBackground SerializedProperty
---@field public m_OrigSize SerializedProperty
---@field public m_CompSize SerializedProperty
---@public
---@return bool
function AudioImporterInspector:CurrentPlatformHasAutoTranslatedCompression() end
---@public
---@param format number
---@return bool
function AudioImporterInspector:IsHardwareSound(format) end
---@public
---@return bool
function AudioImporterInspector:CurrentSelectionContainsHardwareSounds() end
---@public
---@return void
function AudioImporterInspector:OnEnable() end
---@public
---@return void
function AudioImporterInspector:OnInspectorGUI() end
---@public
---@return bool
function AudioImporterInspector:HasModified() end
