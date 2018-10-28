---@class ModuleRepository
---@field public Modules List`1
---@public
---@param type number
---@return IvyModule
function ModuleRepository:GetPackage(type) end
---@public
---@param org string
---@param name string
---@param version string
---@return IvyModule
function ModuleRepository:GetPackage(org, name, version) end
---@public
---@return string
function ModuleRepository:ToString() end
---@public
---@param fullpath string
---@return ModuleRepository
function ModuleRepository.FromIvyFile(fullpath) end
---@public
---@param outputPath string
---@return string
function ModuleRepository:WriteIvyFile(outputPath) end
---@public
---@param outputPath string
---@param filename string
---@return string
function ModuleRepository:WriteIvyFile(outputPath, filename) end
---@public
---@return ModuleRepository
function ModuleRepository:Clone() end
