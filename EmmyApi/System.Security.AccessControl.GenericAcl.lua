---@class GenericAcl
---@field public AclRevision number
---@field public AclRevisionDS number
---@field public MaxBinaryLength number
---@field public BinaryLength number
---@field public Count number
---@field public IsSynchronized bool
---@field public Item GenericAce
---@field public Revision number
---@field public SyncRoot Object
---@public
---@param array GenericAce[]
---@param index number
---@return void
function GenericAcl:CopyTo(array, index) end
---@public
---@param binaryForm Byte[]
---@param offset number
---@return void
function GenericAcl:GetBinaryForm(binaryForm, offset) end
---@public
---@return AceEnumerator
function GenericAcl:GetEnumerator() end
