---@class RuntimeFramework
---@field public DefaultVersion Version
---@field public CurrentFramework RuntimeFramework
---@field public Runtime number
---@field public FrameworkVersion Version
---@field public ClrVersion Version
---@field public AllowAnyVersion bool
---@field public DisplayName string
---@public
---@param s string
---@return RuntimeFramework
function RuntimeFramework.Parse(s) end
---@public
---@return string
function RuntimeFramework:ToString() end
---@public
---@param target RuntimeFramework
---@return bool
function RuntimeFramework:Supports(target) end
