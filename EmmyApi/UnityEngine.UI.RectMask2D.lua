---@class RectMask2D : UIBehaviour
---@field public canvasRect Rect
---@field public rectTransform RectTransform
---@public
---@param sp Vector2
---@param eventCamera Camera
---@return bool
function RectMask2D:IsRaycastLocationValid(sp, eventCamera) end
---@public
---@return void
function RectMask2D:PerformClipping() end
---@public
---@param clippable IClippable
---@return void
function RectMask2D:AddClippable(clippable) end
---@public
---@param clippable IClippable
---@return void
function RectMask2D:RemoveClippable(clippable) end
