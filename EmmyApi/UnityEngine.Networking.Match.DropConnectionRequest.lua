---@class DropConnectionRequest : Request
---@field public networkId number
---@field public nodeId number
---@public
---@return string
function DropConnectionRequest:ToString() end
---@public
---@return bool
function DropConnectionRequest:IsValid() end
