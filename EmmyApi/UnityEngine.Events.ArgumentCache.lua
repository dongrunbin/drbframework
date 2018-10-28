---@class ArgumentCache
---@field public unityObjectArgument Object
---@field public unityObjectArgumentAssemblyTypeName string
---@field public intArgument number
---@field public floatArgument number
---@field public stringArgument string
---@field public boolArgument bool
---@public
---@return void
function ArgumentCache:OnBeforeSerialize() end
---@public
---@return void
function ArgumentCache:OnAfterDeserialize() end
