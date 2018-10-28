---@class ParameterReference
---@field public Name string
---@field public Index number
---@field public ParameterType TypeReference
---@field public MetadataToken MetadataToken
---@public
---@return string
function ParameterReference:ToString() end
---@public
---@return ParameterDefinition
function ParameterReference:Resolve() end
