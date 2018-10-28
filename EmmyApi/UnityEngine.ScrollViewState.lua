---@class ScrollViewState
---@field public position Rect
---@field public visibleRect Rect
---@field public viewRect Rect
---@field public scrollPosition Vector2
---@field public apply bool
---@public
---@param pos Rect
---@return void
function ScrollViewState:ScrollTo(pos) end
---@public
---@param pos Rect
---@param maxDelta number
---@return bool
function ScrollViewState:ScrollTowards(pos, maxDelta) end
