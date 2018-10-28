---@class Effector2DEditor : Editor
---@public
---@return void
function Effector2DEditor:OnEnable() end
---@public
---@return void
function Effector2DEditor:OnDisable() end
---@public
---@return void
function Effector2DEditor:OnInspectorGUI() end
---@public
---@param collider Collider2D
---@return void
function Effector2DEditor.CheckEffectorWarnings(collider) end
