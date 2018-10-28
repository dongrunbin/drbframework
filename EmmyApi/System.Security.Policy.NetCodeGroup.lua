---@class NetCodeGroup : CodeGroup
---@field public AbsentOriginScheme string
---@field public AnyOtherOriginScheme string
---@field public AttributeString string
---@field public MergeLogic string
---@field public PermissionSetName string
---@public
---@param originScheme string
---@param connectAccess CodeConnectAccess
---@return void
function NetCodeGroup:AddConnectAccess(originScheme, connectAccess) end
---@public
---@return CodeGroup
function NetCodeGroup:Copy() end
---@public
---@param o Object
---@return bool
function NetCodeGroup:Equals(o) end
---@public
---@return DictionaryEntry[]
function NetCodeGroup:GetConnectAccessRules() end
---@public
---@return number
function NetCodeGroup:GetHashCode() end
---@public
---@param evidence Evidence
---@return PolicyStatement
function NetCodeGroup:Resolve(evidence) end
---@public
---@return void
function NetCodeGroup:ResetConnectAccess() end
---@public
---@param evidence Evidence
---@return CodeGroup
function NetCodeGroup:ResolveMatchingCodeGroups(evidence) end
