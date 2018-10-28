---@class ObjectRecord
---@field public Status number
---@field public OriginalObject Object
---@field public ObjectInstance Object
---@field public ObjectID number
---@field public Info SerializationInfo
---@field public IdOfContainingObj number
---@field public Surrogate ISerializationSurrogate
---@field public SurrogateSelector ISurrogateSelector
---@field public Member MemberInfo
---@field public ArrayIndex Int32[]
---@field public FixupChainAsContainer BaseFixupRecord
---@field public FixupChainAsRequired BaseFixupRecord
---@field public Next ObjectRecord
---@field public IsInstanceReady bool
---@field public IsUnsolvedObjectReference bool
---@field public IsRegistered bool
---@field public HasPendingFixups bool
---@public
---@param manager ObjectManager
---@param member MemberInfo
---@param value Object
---@return void
function ObjectRecord:SetMemberValue(manager, member, value) end
---@public
---@param manager ObjectManager
---@param value Object
---@param indices Int32[]
---@return void
function ObjectRecord:SetArrayValue(manager, value, indices) end
---@public
---@param manager ObjectManager
---@param memberName string
---@param value Object
---@return void
function ObjectRecord:SetMemberValue(manager, memberName, value) end
---@public
---@param asContainer bool
---@param manager ObjectManager
---@param strict bool
---@return bool
function ObjectRecord:DoFixups(asContainer, manager, strict) end
---@public
---@param fixupToRemove BaseFixupRecord
---@param asContainer bool
---@return void
function ObjectRecord:RemoveFixup(fixupToRemove, asContainer) end
---@public
---@param fixup BaseFixupRecord
---@param asContainer bool
---@return void
function ObjectRecord:ChainFixup(fixup, asContainer) end
---@public
---@param manager ObjectManager
---@param selector ISurrogateSelector
---@param context StreamingContext
---@return bool
function ObjectRecord:LoadData(manager, selector, context) end
