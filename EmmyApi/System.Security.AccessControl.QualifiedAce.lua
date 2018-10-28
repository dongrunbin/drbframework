---@class QualifiedAce : KnownAce
---@field public AceQualifier number
---@field public IsCallback bool
---@field public OpaqueLength number
---@public
---@return Byte[]
function QualifiedAce:GetOpaque() end
---@public
---@param opaque Byte[]
---@return void
function QualifiedAce:SetOpaque(opaque) end
