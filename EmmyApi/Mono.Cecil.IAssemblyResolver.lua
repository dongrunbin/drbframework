---@class IAssemblyResolver
---@public
---@param name AssemblyNameReference
---@return AssemblyDefinition
function IAssemblyResolver:Resolve(name) end
---@public
---@param name AssemblyNameReference
---@param parameters ReaderParameters
---@return AssemblyDefinition
function IAssemblyResolver:Resolve(name, parameters) end
