---@class MethodReference : MemberReference
---@field public HasThis bool
---@field public ExplicitThis bool
---@field public CallingConvention number
---@field public HasParameters bool
---@field public Parameters Collection`1
---@field public HasGenericParameters bool
---@field public GenericParameters Collection`1
---@field public ReturnType TypeReference
---@field public MethodReturnType MethodReturnType
---@field public FullName string
---@field public IsGenericInstance bool
---@field public ContainsGenericParameter bool
---@public
---@return MethodReference
function MethodReference:GetElementMethod() end
---@public
---@return MethodDefinition
function MethodReference:Resolve() end
