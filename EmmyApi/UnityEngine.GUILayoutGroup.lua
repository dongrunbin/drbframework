---@class GUILayoutGroup : GUILayoutEntry
---@field public entries List`1
---@field public isVertical bool
---@field public resetCoords bool
---@field public spacing number
---@field public sameSize bool
---@field public isWindow bool
---@field public windowID number
---@field public margin RectOffset
---@public
---@param options GUILayoutOption[]
---@return void
function GUILayoutGroup:ApplyOptions(options) end
---@public
---@return void
function GUILayoutGroup:ResetCursor() end
---@public
---@return Rect
function GUILayoutGroup:PeekNext() end
---@public
---@return GUILayoutEntry
function GUILayoutGroup:GetNext() end
---@public
---@return Rect
function GUILayoutGroup:GetLast() end
---@public
---@param e GUILayoutEntry
---@return void
function GUILayoutGroup:Add(e) end
---@public
---@return void
function GUILayoutGroup:CalcWidth() end
---@public
---@param x number
---@param width number
---@return void
function GUILayoutGroup:SetHorizontal(x, width) end
---@public
---@return void
function GUILayoutGroup:CalcHeight() end
---@public
---@param y number
---@param height number
---@return void
function GUILayoutGroup:SetVertical(y, height) end
---@public
---@return string
function GUILayoutGroup:ToString() end
