---@class BaseAssemblyResolver
---@public
---@param directory string
---@return void
function BaseAssemblyResolver:AddSearchDirectory(directory) end
---@public
---@param directory string
---@return void
function BaseAssemblyResolver:RemoveSearchDirectory(directory) end
---@public
---@return String[]
function BaseAssemblyResolver:GetSearchDirectories() end
---@public
---@param value AssemblyResolveEventHandler
---@return void
function BaseAssemblyResolver:add_ResolveFailure(value) end
---@public
---@param value AssemblyResolveEventHandler
---@return void
function BaseAssemblyResolver:remove_ResolveFailure(value) end
---@public
---@param name AssemblyNameReference
---@return AssemblyDefinition
function BaseAssemblyResolver:Resolve(name) end
---@public
---@param name AssemblyNameReference
---@param parameters ReaderParameters
---@return AssemblyDefinition
function BaseAssemblyResolver:Resolve(name, parameters) end
---@public
---@return void
function BaseAssemblyResolver:Dispose() end
