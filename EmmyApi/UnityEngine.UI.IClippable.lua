---@class IClippable
---@field public gameObject GameObject
---@field public rectTransform RectTransform
---@public
---@return void
function IClippable:RecalculateClipping() end
---@public
---@param clipRect Rect
---@param validRect bool
---@return void
function IClippable:Cull(clipRect, validRect) end
---@public
---@param value Rect
---@param validRect bool
---@return void
function IClippable:SetClipRect(value, validRect) end
