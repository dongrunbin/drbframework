---@class GUILayoutEntry
---@field public minWidth number
---@field public maxWidth number
---@field public minHeight number
---@field public maxHeight number
---@field public rect Rect
---@field public stretchWidth number
---@field public stretchHeight number
---@field public style GUIStyle
---@field public margin RectOffset
---@public
---@return void
function GUILayoutEntry:CalcWidth() end
---@public
---@return void
function GUILayoutEntry:CalcHeight() end
---@public
---@param x number
---@param width number
---@return void
function GUILayoutEntry:SetHorizontal(x, width) end
---@public
---@param y number
---@param height number
---@return void
function GUILayoutEntry:SetVertical(y, height) end
---@public
---@param options GUILayoutOption[]
---@return void
function GUILayoutEntry:ApplyOptions(options) end
---@public
---@return string
function GUILayoutEntry:ToString() end
