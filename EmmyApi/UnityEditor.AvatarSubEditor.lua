---@class AvatarSubEditor : ScriptableObject
---@public
---@param inspector AvatarEditor
---@return void
function AvatarSubEditor:Enable(inspector) end
---@public
---@return void
function AvatarSubEditor:Disable() end
---@public
---@return void
function AvatarSubEditor:OnDestroy() end
---@public
---@return void
function AvatarSubEditor:OnInspectorGUI() end
---@public
---@return void
function AvatarSubEditor:OnSceneGUI() end
---@public
---@return void
function AvatarSubEditor:ApplyAndImport() end
