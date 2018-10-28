---@class AvatarMuscleEditor : AvatarSubEditor
---@public
---@param inspector AvatarEditor
---@return void
function AvatarMuscleEditor:Enable(inspector) end
---@public
---@return void
function AvatarMuscleEditor:OnInspectorGUI() end
---@public
---@param t Transform
---@param humanId number
---@return void
function AvatarMuscleEditor:DrawMuscleHandle(t, humanId) end
---@public
---@return void
function AvatarMuscleEditor:OnSceneGUI() end
