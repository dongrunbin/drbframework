---@class ITestAssemblyBuilder
---@public
---@param assembly Assembly
---@param options IDictionary`2
---@return ITest
function ITestAssemblyBuilder:Build(assembly, options) end
---@public
---@param assemblyName string
---@param options IDictionary`2
---@return ITest
function ITestAssemblyBuilder:Build(assemblyName, options) end
