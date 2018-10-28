---@class ISpriteEditor
---@field public spriteRects List`1
---@field public selectedSpriteRect SpriteRect
---@field public enableMouseMoveEvent bool
---@field public editingDisabled bool
---@field public windowDimension Rect
---@public
---@return bool
function ISpriteEditor:HandleSpriteSelection() end
---@public
---@return void
function ISpriteEditor:RequestRepaint() end
---@public
---@return void
function ISpriteEditor:SetDataModified() end
---@public
---@param apply bool
---@return void
function ISpriteEditor:ApplyOrRevertModification(apply) end
---@public
---@return VisualElement
function ISpriteEditor:GetMainVisualContainer() end
---@public
---@param texture Texture2D
---@param width number
---@param height number
---@return void
function ISpriteEditor:SetPreviewTexture(texture, width, height) end
