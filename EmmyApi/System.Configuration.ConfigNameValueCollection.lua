---@class ConfigNameValueCollection : NameValueCollection
---@field public IsModified bool
---@public
---@return void
function ConfigNameValueCollection:ResetModified() end
---@public
---@param name string
---@param value string
---@return void
function ConfigNameValueCollection:Set(name, value) end
