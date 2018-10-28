---@class Highlighter
---@field public activeText string
---@field public activeRect Rect
---@field public activeVisible bool
---@field public active bool
---@public
---@return void
function Highlighter.Stop() end
---@public
---@param windowTitle string
---@param text string
---@return bool
function Highlighter.Highlight(windowTitle, text) end
---@public
---@param windowTitle string
---@param text string
---@param mode number
---@return bool
function Highlighter.Highlight(windowTitle, text, mode) end
---@public
---@param position Rect
---@param identifier string
---@return void
function Highlighter.HighlightIdentifier(position, identifier) end
