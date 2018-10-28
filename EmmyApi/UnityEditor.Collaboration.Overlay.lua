---@class Overlay
---@field public k_OverlaySizeOnSmallIcon number
---@field public k_OverlaySizeOnLargeIcon number
---@public
---@param assetState number
---@param itemRect Rect
---@param isListMode bool
---@return void
function Overlay.DrawOverlays(assetState, itemRect, isListMode) end
---@public
---@param rect Rect
---@param scale number
---@return Rect
function Overlay.ScaleRect(rect, scale) end
---@public
---@param rect Rect
---@param isListMode bool
---@return number
function Overlay.GetScale(rect, isListMode) end
---@public
---@param projectBrowserDrawRect Rect
---@param scale number
---@return Rect
function Overlay.GetRectForTopRight(projectBrowserDrawRect, scale) end
---@public
---@param projectBrowserDrawRect Rect
---@param scale number
---@return Rect
function Overlay.GetRectForBottomRight(projectBrowserDrawRect, scale) end
