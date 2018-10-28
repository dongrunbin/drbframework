---@class GUIScrollGroup : GUILayoutGroup
---@field public calcMinWidth number
---@field public calcMaxWidth number
---@field public calcMinHeight number
---@field public calcMaxHeight number
---@field public clientWidth number
---@field public clientHeight number
---@field public allowHorizontalScroll bool
---@field public allowVerticalScroll bool
---@field public needsHorizontalScrollbar bool
---@field public needsVerticalScrollbar bool
---@field public horizontalScrollbar GUIStyle
---@field public verticalScrollbar GUIStyle
---@public
---@return void
function GUIScrollGroup:CalcWidth() end
---@public
---@param x number
---@param width number
---@return void
function GUIScrollGroup:SetHorizontal(x, width) end
---@public
---@return void
function GUIScrollGroup:CalcHeight() end
---@public
---@param y number
---@param height number
---@return void
function GUIScrollGroup:SetVertical(y, height) end
