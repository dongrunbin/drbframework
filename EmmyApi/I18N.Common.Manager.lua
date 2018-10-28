---@class Manager
---@field public PrimaryManager Manager
---@public
---@param codePage number
---@return Encoding
function Manager:GetEncoding(codePage) end
---@public
---@param name string
---@return Encoding
function Manager:GetEncoding(name) end
---@public
---@param culture number
---@param useUserOverride bool
---@return CultureInfo
function Manager:GetCulture(culture, useUserOverride) end
---@public
---@param name string
---@param useUserOverride bool
---@return CultureInfo
function Manager:GetCulture(name, useUserOverride) end
