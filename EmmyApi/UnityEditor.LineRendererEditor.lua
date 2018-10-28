---@class LineRendererEditor
---@field public m_Selection List`1
---@field public createPointSeparation number
---@field public creationOffset number
---@field public inputMode number
---@field public raycastMask LayerMask
---@field public showWireframe bool
---@field public Count number
---@field public selectedPositionsBounds Bounds
---@public
---@return void
function LineRendererEditor:Deselect() end
---@public
---@return void
function LineRendererEditor:HandleEditMenuHotKeyCommands() end
---@public
---@return void
function LineRendererEditor:RemoveInvalidSelections() end
---@public
---@return void
function LineRendererEditor:SelectAllPoints() end
---@public
---@return void
function LineRendererEditor:DestroySelected() end
---@public
---@return void
function LineRendererEditor:DuplicateSelected() end
---@public
---@return void
function LineRendererEditor:CreateSceneGUI() end
---@public
---@return void
function LineRendererEditor:EditSceneGUI() end
---@public
---@return Color
function LineRendererEditor:GetDefaultColor() end
---@public
---@return Color
function LineRendererEditor:GetSelectedColor() end
---@public
---@return number
function LineRendererEditor:GetPointScale() end
---@public
---@param idx number
---@return Vector3
function LineRendererEditor:GetPosition(idx) end
---@public
---@return IEnumerable`1
function LineRendererEditor:GetPositions() end
---@public
---@return Vector3[]
function LineRendererEditor:GetSelectedPositions() end
---@public
---@return Vector3[]
function LineRendererEditor:GetUnselectedPositions() end
---@public
---@param idx number
---@param position Vector3
---@return void
function LineRendererEditor:SetPosition(idx, position) end
---@public
---@param newPositions List`1
---@return void
function LineRendererEditor:AddPositions(newPositions) end
