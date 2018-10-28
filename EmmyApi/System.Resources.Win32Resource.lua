---@class Win32Resource
---@field public ResourceType number
---@field public Name NameOrId
---@field public Type NameOrId
---@field public Language number
---@public
---@param s Stream
---@return void
function Win32Resource:WriteTo(s) end
---@public
---@return string
function Win32Resource:ToString() end
