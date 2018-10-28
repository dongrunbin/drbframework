---@class IDesignerLoaderService
---@public
---@return void
function IDesignerLoaderService:AddLoadDependency() end
---@public
---@param successful bool
---@param errorCollection ICollection
---@return void
function IDesignerLoaderService:DependentLoadComplete(successful, errorCollection) end
---@public
---@return bool
function IDesignerLoaderService:Reload() end
