---@class HtmlColor : Term
---@field public A number
---@field public R number
---@field public G number
---@field public B number
---@field public Alpha number
---@public
---@param r number
---@param g number
---@param b number
---@param a number
---@return HtmlColor
function HtmlColor.FromRgba(r, g, b, a) end
---@public
---@param r number
---@param g number
---@param b number
---@param a number
---@return HtmlColor
function HtmlColor.FromRgba(r, g, b, a) end
---@public
---@param r number
---@param g number
---@param b number
---@return HtmlColor
function HtmlColor.FromRgb(r, g, b) end
---@public
---@param h number
---@param s number
---@param l number
---@return HtmlColor
function HtmlColor.FromHsl(h, s, l) end
---@public
---@param color string
---@return HtmlColor
function HtmlColor.FromHex(color) end
---@public
---@param color string
---@param htmlColor HtmlColor&
---@return bool
function HtmlColor.TryFromHex(color, htmlColor) end
---@public
---@param a HtmlColor
---@param b HtmlColor
---@return bool
function HtmlColor.op_Equality(a, b) end
---@public
---@param a HtmlColor
---@param b HtmlColor
---@return bool
function HtmlColor.op_Inequality(a, b) end
---@public
---@param obj Object
---@return bool
function HtmlColor:Equals(obj) end
---@public
---@return number
function HtmlColor:GetHashCode() end
---@public
---@return string
function HtmlColor:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function HtmlColor:ToString(friendlyFormat, indentation) end
---@public
---@param forceLong bool
---@param friendlyFormat bool
---@param indentation number
---@return string
function HtmlColor:ToString(forceLong, friendlyFormat, indentation) end
---@public
---@param other HtmlColor
---@return bool
function HtmlColor:Equals(other) end
