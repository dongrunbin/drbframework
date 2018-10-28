---@class LightProbeGroupEditor
---@field public drawTetrahedra bool
---@field public selectedProbeBounds Bounds
---@field public bounds Bounds
---@field public Count number
---@field public SelectedCount number
---@public
---@param editing bool
---@return void
function LightProbeGroupEditor:SetEditing(editing) end
---@public
---@param position Vector3
---@return void
function LightProbeGroupEditor:AddProbe(position) end
---@public
---@return void
function LightProbeGroupEditor:SelectAllProbes() end
---@public
---@return void
function LightProbeGroupEditor:DeselectProbes() end
---@public
---@return void
function LightProbeGroupEditor:DuplicateSelectedProbes() end
---@public
---@return void
function LightProbeGroupEditor:RemoveSelectedProbes() end
---@public
---@return void
function LightProbeGroupEditor:PullProbePositions() end
---@public
---@return void
function LightProbeGroupEditor:PushProbePositions() end
---@public
---@return void
function LightProbeGroupEditor:HandleEditMenuHotKeyCommands() end
---@public
---@param positions Vector3[]&
---@param indices Int32[]&
---@return void
function LightProbeGroupEditor.TetrahedralizeSceneProbes(positions, indices) end
---@public
---@param transform Transform
---@return bool
function LightProbeGroupEditor:OnSceneGUI(transform) end
---@public
---@return void
function LightProbeGroupEditor:MarkTetrahedraDirty() end
---@public
---@param idx number
---@return Vector3
function LightProbeGroupEditor:GetPosition(idx) end
---@public
---@param idx number
---@return Vector3
function LightProbeGroupEditor:GetWorldPosition(idx) end
---@public
---@param idx number
---@param position Vector3
---@return void
function LightProbeGroupEditor:SetPosition(idx, position) end
---@public
---@return Color
function LightProbeGroupEditor:GetDefaultColor() end
---@public
---@return Color
function LightProbeGroupEditor:GetSelectedColor() end
---@public
---@return number
function LightProbeGroupEditor:GetPointScale() end
---@public
---@return Vector3[]
function LightProbeGroupEditor:GetSelectedPositions() end
---@public
---@param idx number
---@param position Vector3
---@return void
function LightProbeGroupEditor:UpdateSelectedPosition(idx, position) end
---@public
---@return IEnumerable`1
function LightProbeGroupEditor:GetPositions() end
---@public
---@return Vector3[]
function LightProbeGroupEditor:GetUnselectedPositions() end
