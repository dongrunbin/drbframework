---@class Utility
---@field public useRandomSourceID bool
---@public
---@return number
function Utility.GetSourceID() end
---@public
---@param newAppID number
---@return void
function Utility.SetAppID(newAppID) end
---@public
---@return number
function Utility.GetAppID() end
---@public
---@param netId number
---@param accessToken NetworkAccessToken
---@return void
function Utility.SetAccessTokenForNetwork(netId, accessToken) end
---@public
---@param netId number
---@return NetworkAccessToken
function Utility.GetAccessTokenForNetwork(netId) end
