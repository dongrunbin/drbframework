---@class SerializedTrackable
---@field public SerializedObject SerializedObject
---@field public TrackableNameProperty SerializedProperty
---@field public TrackableName string
---@field public PreserveChildSizeProperty SerializedProperty
---@field public PreserveChildSize bool
---@field public InitializedInEditorProperty SerializedProperty
---@field public InitializedInEditor bool
---@public
---@return EditHandle
function SerializedTrackable:Edit() end
---@public
---@return Material
function SerializedTrackable:GetMaterial() end
---@public
---@return Material[]
function SerializedTrackable:GetMaterials() end
---@public
---@param material Material
---@return void
function SerializedTrackable:SetMaterial(material) end
---@public
---@param materials Material[]
---@return void
function SerializedTrackable:SetMaterial(materials) end
---@public
---@return List`1
function SerializedTrackable:GetGameObjects() end
