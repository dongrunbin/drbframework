---@class Mask : UIBehaviour
---@field public rectTransform RectTransform
---@field public showMaskGraphic bool
---@field public graphic Graphic
---@public
---@return bool
function Mask:MaskEnabled() end
---@public
---@return void
function Mask:OnSiblingGraphicEnabledDisabled() end
---@public
---@param sp Vector2
---@param eventCamera Camera
---@return bool
function Mask:IsRaycastLocationValid(sp, eventCamera) end
---@public
---@param baseMaterial Material
---@return Material
function Mask:GetModifiedMaterial(baseMaterial) end
