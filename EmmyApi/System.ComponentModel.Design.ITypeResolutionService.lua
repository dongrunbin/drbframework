---@class ITypeResolutionService
---@public
---@param name AssemblyName
---@return Assembly
function ITypeResolutionService:GetAssembly(name) end
---@public
---@param name AssemblyName
---@param throwOnError bool
---@return Assembly
function ITypeResolutionService:GetAssembly(name, throwOnError) end
---@public
---@param name AssemblyName
---@return string
function ITypeResolutionService:GetPathOfAssembly(name) end
---@public
---@param name string
---@return Type
function ITypeResolutionService:GetType(name) end
---@public
---@param name string
---@param throwOnError bool
---@return Type
function ITypeResolutionService:GetType(name, throwOnError) end
---@public
---@param name string
---@param throwOnError bool
---@param ignoreCase bool
---@return Type
function ITypeResolutionService:GetType(name, throwOnError, ignoreCase) end
---@public
---@param name AssemblyName
---@return void
function ITypeResolutionService:ReferenceAssembly(name) end
