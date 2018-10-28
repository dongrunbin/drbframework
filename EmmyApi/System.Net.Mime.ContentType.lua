---@class ContentType
---@field public Boundary string
---@field public CharSet string
---@field public MediaType string
---@field public Name string
---@field public Parameters StringDictionary
---@public
---@param obj Object
---@return bool
function ContentType:Equals(obj) end
---@public
---@return number
function ContentType:GetHashCode() end
---@public
---@return string
function ContentType:ToString() end
