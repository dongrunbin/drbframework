---@class SpriteFrameModuleBase : SpriteEditorModuleBase
---@field public moduleName string
---@field public hasSelected bool
---@field public selectedSpriteAlignment number
---@field public selectedSpritePivot Vector2
---@field public selectedSpriteBorder Vector4
---@field public selectedSpriteRect Rect
---@field public selectedSpriteName string
---@field public spriteCount number
---@field public textureActualWidth number
---@field public textureActualHeight number
---@field public containsMultipleSprites bool
---@public
---@return void
function SpriteFrameModuleBase:OnModuleActivate() end
---@public
---@return void
function SpriteFrameModuleBase:OnModuleDeactivate() end
---@public
---@param apply bool
---@return bool
function SpriteFrameModuleBase:ApplyRevert(apply) end
---@public
---@return number
function SpriteFrameModuleBase:CurrentSelectedSpriteIndex() end
---@public
---@param i number
---@return Vector4
function SpriteFrameModuleBase:GetSpriteBorderAt(i) end
---@public
---@param i number
---@return Rect
function SpriteFrameModuleBase:GetSpriteRectAt(i) end
---@public
---@param pivot Vector2
---@param alignment number
---@return void
function SpriteFrameModuleBase:SetSpritePivotAndAlignment(pivot, alignment) end
---@public
---@return void
function SpriteFrameModuleBase:DoMainGUI() end
---@public
---@return void
function SpriteFrameModuleBase:DoPostGUI() end
