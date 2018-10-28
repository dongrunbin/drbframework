---@class Response
---@field public success bool
---@field public extendedInfo string
---@public
---@return void
function Response:SetSuccess() end
---@public
---@param info string
---@return void
function Response:SetFailure(info) end
---@public
---@return string
function Response:ToString() end
