---@class APIUpdaterHelper
---@public
---@param namespaceName string
---@param className string
---@return bool
function APIUpdaterHelper.IsReferenceToMissingObsoleteMember(namespaceName, className) end
---@public
---@param normalizedErrorMessage string
---@return bool
function APIUpdaterHelper.IsReferenceToTypeWithChangedNamespace(normalizedErrorMessage) end
---@public
---@param commaSeparatedListOfAssemblies string
---@return void
function APIUpdaterHelper.Run(commaSeparatedListOfAssemblies) end
---@public
---@param assemblyFullPath string
---@return bool
function APIUpdaterHelper.DoesAssemblyRequireUpgrade(assemblyFullPath) end
