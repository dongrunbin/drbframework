---@class AssemblyHelper
---@public
---@param assembly Assembly
---@return string
function AssemblyHelper.GetAssemblyPath(assembly) end
---@public
---@param assembly Assembly
---@return string
function AssemblyHelper.GetDirectoryName(assembly) end
---@public
---@param assembly Assembly
---@return AssemblyName
function AssemblyHelper.GetAssemblyName(assembly) end
---@public
---@param nameOrPath string
---@return Assembly
function AssemblyHelper.Load(nameOrPath) end
---@public
---@param codeBase string
---@return string
function AssemblyHelper.GetAssemblyPathFromCodeBase(codeBase) end
