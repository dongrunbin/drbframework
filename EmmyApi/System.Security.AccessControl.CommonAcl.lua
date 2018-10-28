---@class CommonAcl : GenericAcl
---@field public BinaryLength number
---@field public Count number
---@field public IsCanonical bool
---@field public IsContainer bool
---@field public IsDS bool
---@field public Item GenericAce
---@field public Revision number
---@public
---@param binaryForm Byte[]
---@param offset number
---@return void
function CommonAcl:GetBinaryForm(binaryForm, offset) end
---@public
---@param sid SecurityIdentifier
---@return void
function CommonAcl:Purge(sid) end
---@public
---@return void
function CommonAcl:RemoveInheritedAces() end
