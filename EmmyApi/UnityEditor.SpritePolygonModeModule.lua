---@class SpritePolygonModeModule : SpriteFrameModuleBase
---@field public polygonSides number
---@field public showChangeShapeWindow bool
---@public
---@return void
function SpritePolygonModeModule:OnModuleActivate() end
---@public
---@return bool
function SpritePolygonModeModule:CanBeActivated() end
---@public
---@return number
function SpritePolygonModeModule:GetPolygonSideCount() end
---@public
---@param i number
---@return List`1
function SpritePolygonModeModule:GetSpriteOutlineAt(i) end
---@public
---@return void
function SpritePolygonModeModule:GeneratePolygonOutline() end
---@public
---@param apply bool
---@return bool
function SpritePolygonModeModule:ApplyRevert(apply) end
---@public
---@return void
function SpritePolygonModeModule:DoMainGUI() end
---@public
---@param toolbarRect Rect
---@return void
function SpritePolygonModeModule:DoToolbarGUI(toolbarRect) end
