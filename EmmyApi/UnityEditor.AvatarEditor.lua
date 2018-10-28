---@class AvatarEditor : Editor
---@field public serializedAssetImporter SerializedObject
---@field public prefab GameObject
---@public
---@return bool
function AvatarEditor:UseDefaultMargins() end
---@public
---@return void
function AvatarEditor:OnInspectorGUI() end
---@public
---@return void
function AvatarEditor:OnSceneGUI() end
---@public
---@return void
function AvatarEditor:Update() end
---@public
---@return bool
function AvatarEditor:HasFrameBounds() end
---@public
---@return Bounds
function AvatarEditor:OnGetFrameBounds() end
