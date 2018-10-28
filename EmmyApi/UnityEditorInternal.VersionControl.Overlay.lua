---@class Overlay
---@public
---@param itemRect Rect
---@return Rect
function Overlay.GetOverlayRect(itemRect) end
---@public
---@param asset Asset
---@param itemRect Rect
---@return void
function Overlay.DrawOverlay(asset, itemRect) end
---@public
---@param asset Asset
---@param metaAsset Asset
---@param itemRect Rect
---@return void
function Overlay.DrawOverlay(asset, metaAsset, itemRect) end
