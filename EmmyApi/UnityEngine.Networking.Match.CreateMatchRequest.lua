---@class CreateMatchRequest : Request
---@field public name string
---@field public size number
---@field public publicAddress string
---@field public privateAddress string
---@field public eloScore number
---@field public advertise bool
---@field public password string
---@field public matchAttributes Dictionary`2
---@public
---@return string
function CreateMatchRequest:ToString() end
---@public
---@return bool
function CreateMatchRequest:IsValid() end
