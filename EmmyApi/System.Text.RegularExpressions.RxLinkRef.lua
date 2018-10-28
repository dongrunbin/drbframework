---@class RxLinkRef : LinkRef
---@field public offsets Int32[]
---@field public current number
---@public
---@param offset number
---@return void
function RxLinkRef:PushInstructionBase(offset) end
---@public
---@param offset number
---@return void
function RxLinkRef:PushOffsetPosition(offset) end
