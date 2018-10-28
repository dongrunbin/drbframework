---@class MaskableGraphic : Graphic
---@field public onCullStateChanged CullStateChangedEvent
---@field public maskable bool
---@public
---@param baseMaterial Material
---@return Material
function MaskableGraphic:GetModifiedMaterial(baseMaterial) end
---@public
---@param clipRect Rect
---@param validRect bool
---@return void
function MaskableGraphic:Cull(clipRect, validRect) end
---@public
---@param clipRect Rect
---@param validRect bool
---@return void
function MaskableGraphic:SetClipRect(clipRect, validRect) end
---@public
---@return void
function MaskableGraphic:ParentMaskStateChanged() end
---@public
---@return void
function MaskableGraphic:RecalculateClipping() end
---@public
---@return void
function MaskableGraphic:RecalculateMasking() end
