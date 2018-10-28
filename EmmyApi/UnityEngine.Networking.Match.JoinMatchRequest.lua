---@class JoinMatchRequest : Request
---@field public networkId number
---@field public publicAddress string
---@field public privateAddress string
---@field public eloScore number
---@field public password string
---@public
---@return string
function JoinMatchRequest:ToString() end
---@public
---@return bool
function JoinMatchRequest:IsValid() end
