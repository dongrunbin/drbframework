---@class ObjectAce : QualifiedAce
---@field public BinaryLength number
---@field public InheritedObjectAceType Guid
---@field public ObjectAceFlags number
---@field public ObjectAceType Guid
---@public
---@param binaryForm Byte[]
---@param offset number
---@return void
function ObjectAce:GetBinaryForm(binaryForm, offset) end
---@public
---@param isCallback bool
---@return number
function ObjectAce.MaxOpaqueLength(isCallback) end
