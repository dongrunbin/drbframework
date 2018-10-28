---@class EncodingInfo
---@field public CodePage number
---@field public DisplayName string
---@field public Name string
---@public
---@param value Object
---@return bool
function EncodingInfo:Equals(value) end
---@public
---@return number
function EncodingInfo:GetHashCode() end
---@public
---@return Encoding
function EncodingInfo:GetEncoding() end
