---@class ModuleMetadata
---@public
---@return String[]
function ModuleMetadata.GetModuleNames() end
---@public
---@param moduleName string
---@return String[]
function ModuleMetadata.GetModuleDependencies(moduleName) end
---@public
---@param moduleName string
---@return bool
function ModuleMetadata.IsStrippableModule(moduleName) end
---@public
---@param moduleName string
---@return UnityType[]
function ModuleMetadata.GetModuleTypes(moduleName) end
---@public
---@param module string
---@return number
function ModuleMetadata.GetModuleIncludeSettingForModule(module) end
---@public
---@param module string
---@param setting number
---@return void
function ModuleMetadata.SetModuleIncludeSettingForModule(module, setting) end
---@public
---@param icall string
---@return string
function ModuleMetadata.GetICallModule(icall) end
