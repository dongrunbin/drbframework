---@class Property
---@field public Name string
---@field public Term Term
---@field public Important bool
---@public
---@return string
function Property:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function Property:ToString(friendlyFormat, indentation) end
