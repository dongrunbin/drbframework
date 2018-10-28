---@class RawAcl : GenericAcl
---@field public BinaryLength number
---@field public Count number
---@field public Item GenericAce
---@field public Revision number
---@public
---@param binaryForm Byte[]
---@param offset number
---@return void
function RawAcl:GetBinaryForm(binaryForm, offset) end
---@public
---@param index number
---@param ace GenericAce
---@return void
function RawAcl:InsertAce(index, ace) end
---@public
---@param index number
---@return void
function RawAcl:RemoveAce(index) end
