---@class IUserAssembliesValidator
---@field public canRunInBackground bool
---@public
---@param userAssemblies String[]
---@return void
function IUserAssembliesValidator:Validate(userAssemblies) end
---@public
---@return void
function IUserAssembliesValidator:Cleanup() end
