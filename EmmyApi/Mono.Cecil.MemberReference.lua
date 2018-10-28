---@class MemberReference
---@field public Name string
---@field public FullName string
---@field public DeclaringType TypeReference
---@field public MetadataToken MetadataToken
---@field public IsWindowsRuntimeProjection bool
---@field public Module ModuleDefinition
---@field public IsDefinition bool
---@field public ContainsGenericParameter bool
---@public
---@return IMemberDefinition
function MemberReference:Resolve() end
---@public
---@return string
function MemberReference:ToString() end
