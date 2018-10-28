---@class SpriteOutlineModule : SpriteEditorModuleBase
---@field public moduleName string
---@public
---@param apply bool
---@return bool
function SpriteOutlineModule:ApplyRevert(apply) end
---@public
---@return void
function SpriteOutlineModule:OnModuleActivate() end
---@public
---@return void
function SpriteOutlineModule:OnModuleDeactivate() end
---@public
---@return void
function SpriteOutlineModule:DoMainGUI() end
---@public
---@param drawArea Rect
---@return void
function SpriteOutlineModule:DoToolbarGUI(drawArea) end
---@public
---@return void
function SpriteOutlineModule:DoPostGUI() end
---@public
---@return bool
function SpriteOutlineModule:CanBeActivated() end
---@public
---@param rectOutline Rect
---@return void
function SpriteOutlineModule:CreateNewOutline(rectOutline) end
---@public
---@return void
function SpriteOutlineModule:UpdateShapeEditors() end
---@public
---@return void
function SpriteOutlineModule:SetupShapeEditor() end
---@public
---@param position Vector3
---@return Vector3
function SpriteOutlineModule:SnapPoint(position) end
---@public
---@param outlineIndex number
---@param pointIndex number
---@return Vector3
function SpriteOutlineModule:GetPointPosition(outlineIndex, pointIndex) end
---@public
---@param outlineIndex number
---@param pointIndex number
---@param position Vector3
---@return void
function SpriteOutlineModule:SetPointPosition(outlineIndex, pointIndex, position) end
---@public
---@param outlineIndex number
---@param pointIndex number
---@param position Vector3
---@return void
function SpriteOutlineModule:InsertPointAt(outlineIndex, pointIndex, position) end
---@public
---@param outlineIndex number
---@param i number
---@return void
function SpriteOutlineModule:RemovePointAt(outlineIndex, i) end
---@public
---@param outlineIndex number
---@return number
function SpriteOutlineModule:GetPointsCount(outlineIndex) end
