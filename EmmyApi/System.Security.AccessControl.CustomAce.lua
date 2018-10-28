---@class CustomAce : GenericAce
---@field public MaxOpaqueLength number
---@field public BinaryLength number
---@field public OpaqueLength number
---@public
---@param binaryForm Byte[]
---@param offset number
---@return void
function CustomAce:GetBinaryForm(binaryForm, offset) end
---@public
---@return Byte[]
function CustomAce:GetOpaque() end
---@public
---@param opaque Byte[]
---@return void
function CustomAce:SetOpaque(opaque) end
