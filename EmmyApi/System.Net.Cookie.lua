---@class Cookie
---@field public Comment string
---@field public CommentUri Uri
---@field public Discard bool
---@field public Domain string
---@field public Expired bool
---@field public Expires DateTime
---@field public HttpOnly bool
---@field public Name string
---@field public Path string
---@field public Port string
---@field public Secure bool
---@field public TimeStamp DateTime
---@field public Value string
---@field public Version number
---@public
---@param obj Object
---@return bool
function Cookie:Equals(obj) end
---@public
---@return number
function Cookie:GetHashCode() end
---@public
---@return string
function Cookie:ToString() end
