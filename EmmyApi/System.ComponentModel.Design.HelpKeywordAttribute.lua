---@class HelpKeywordAttribute : Attribute
---@field public Default HelpKeywordAttribute
---@field public HelpKeyword string
---@public
---@param other Object
---@return bool
function HelpKeywordAttribute:Equals(other) end
---@public
---@return number
function HelpKeywordAttribute:GetHashCode() end
---@public
---@return bool
function HelpKeywordAttribute:IsDefaultAttribute() end
