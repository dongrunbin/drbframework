---@class ClothInspector : Editor
---@field public s_BrushColor PrefColor
---@field public s_SelfAndInterCollisionParticleColor PrefColor
---@field public s_UnselectedSelfAndInterCollisionParticleColor PrefColor
---@field public s_SelectedParticleColor PrefColor
---@field public s_ToolMode ToolMode[]
---@field public editingConstraints bool
---@field public editingSelfAndInterCollisionParticles bool
---@public
---@return void
function ClothInspector:OnInspectorGUI() end
---@public
---@param pos Vector3&
---@param norm Vector3&
---@param face Int32&
---@return bool
function ClothInspector:Raycast(pos, norm, face) end
---@public
---@return void
function ClothInspector:OnDestroy() end
---@public
---@return void
function ClothInspector:OnSceneGUI() end
---@public
---@return void
function ClothInspector:VisualizationMenuSetMaxDistanceMode() end
---@public
---@return void
function ClothInspector:VisualizationMenuSetCollisionSphereMode() end
---@public
---@return void
function ClothInspector:VisualizationMenuToggleManipulateBackfaces() end
---@public
---@return void
function ClothInspector:VisualizationMenuSelfCollision() end
---@public
---@return void
function ClothInspector:VisualizationMenuInterCollision() end
---@public
---@param gradientTex Texture
---@param col Color
---@return void
function ClothInspector:DrawColorBox(gradientTex, col) end
