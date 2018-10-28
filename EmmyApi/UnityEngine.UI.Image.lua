---@class Image : MaskableGraphic
---@field public sprite Sprite
---@field public overrideSprite Sprite
---@field public type number
---@field public preserveAspect bool
---@field public fillCenter bool
---@field public fillMethod number
---@field public fillAmount number
---@field public fillClockwise bool
---@field public fillOrigin number
---@field public eventAlphaThreshold number
---@field public alphaHitTestMinimumThreshold number
---@field public defaultETC1GraphicMaterial Material
---@field public mainTexture Texture
---@field public hasBorder bool
---@field public pixelsPerUnit number
---@field public material Material
---@field public minWidth number
---@field public preferredWidth number
---@field public flexibleWidth number
---@field public minHeight number
---@field public preferredHeight number
---@field public flexibleHeight number
---@field public layoutPriority number
---@public
---@return void
function Image:OnBeforeSerialize() end
---@public
---@return void
function Image:OnAfterDeserialize() end
---@public
---@return void
function Image:SetNativeSize() end
---@public
---@return void
function Image:CalculateLayoutInputHorizontal() end
---@public
---@return void
function Image:CalculateLayoutInputVertical() end
---@public
---@param screenPoint Vector2
---@param eventCamera Camera
---@return bool
function Image:IsRaycastLocationValid(screenPoint, eventCamera) end
