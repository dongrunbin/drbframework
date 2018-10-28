---@class AvatarMappingEditor : AvatarSubEditor
---@public
---@param inspector AvatarEditor
---@return void
function AvatarMappingEditor:Enable(inspector) end
---@public
---@return void
function AvatarMappingEditor:Disable() end
---@public
---@return void
function AvatarMappingEditor:OnDestroy() end
---@public
---@return void
function AvatarMappingEditor:OnInspectorGUI() end
---@public
---@param transformName string
---@param boneName string
---@return bool
function AvatarMappingEditor.MatchName(transformName, boneName) end
---@public
---@return void
function AvatarMappingEditor:OnSceneGUI() end
