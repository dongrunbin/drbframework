---@class IDesignerLoaderHost
---@public
---@param baseClassName string
---@param successful bool
---@param errorCollection ICollection
---@return void
function IDesignerLoaderHost:EndLoad(baseClassName, successful, errorCollection) end
---@public
---@return void
function IDesignerLoaderHost:Reload() end
