---@class SpriteFrameModule : SpriteFrameModuleBase
---@public
---@return void
function SpriteFrameModule:OnModuleActivate() end
---@public
---@return void
function SpriteFrameModule:OnModuleDeactivate() end
---@public
---@return bool
function SpriteFrameModule:CanBeActivated() end
---@public
---@param rect Rect
---@param alignment number
---@param pivot Vector2
---@param colliderAlphaCutoff number
---@param colliderDetail number
---@param nameIndexingHint number
---@param border Vector4
---@return SpriteRect
function SpriteFrameModule:AddSpriteWithUniqueName(rect, alignment, pivot, colliderAlphaCutoff, colliderDetail, nameIndexingHint, border) end
---@public
---@param minimumSpriteSize number
---@param alignment number
---@param pivot Vector2
---@param slicingMethod number
---@return void
function SpriteFrameModule:DoAutomaticSlicing(minimumSpriteSize, alignment, pivot, slicingMethod) end
---@public
---@param size Vector2
---@param offset Vector2
---@param padding Vector2
---@param alignment number
---@param pivot Vector2
---@return void
function SpriteFrameModule:DoGridSlicing(size, offset, padding, alignment, pivot) end
---@public
---@param r Rect
---@return void
function SpriteFrameModule:ScaleSpriteRect(r) end
---@public
---@return void
function SpriteFrameModule:TrimAlpha() end
---@public
---@return void
function SpriteFrameModule:DuplicateSprite() end
---@public
---@param rect Rect
---@return void
function SpriteFrameModule:CreateSprite(rect) end
---@public
---@return void
function SpriteFrameModule:DeleteSprite() end
---@public
---@return void
function SpriteFrameModule:DoMainGUI() end
---@public
---@param toolbarRect Rect
---@return void
function SpriteFrameModule:DoToolbarGUI(toolbarRect) end
