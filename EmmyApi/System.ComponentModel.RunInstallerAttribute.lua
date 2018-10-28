---@class RunInstallerAttribute : Attribute
---@field public Yes RunInstallerAttribute
---@field public No RunInstallerAttribute
---@field public Default RunInstallerAttribute
---@field public RunInstaller bool
---@public
---@param obj Object
---@return bool
function RunInstallerAttribute:Equals(obj) end
---@public
---@return number
function RunInstallerAttribute:GetHashCode() end
---@public
---@return bool
function RunInstallerAttribute:IsDefaultAttribute() end
