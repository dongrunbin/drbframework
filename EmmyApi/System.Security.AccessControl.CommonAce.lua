---@class CommonAce : QualifiedAce
---@field public BinaryLength number
---@public
---@param binaryForm Byte[]
---@param offset number
---@return void
function CommonAce:GetBinaryForm(binaryForm, offset) end
---@public
---@param isCallback bool
---@return number
function CommonAce.MaxOpaqueLength(isCallback) end
