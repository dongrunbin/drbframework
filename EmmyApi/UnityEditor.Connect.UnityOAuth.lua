---@class UnityOAuth
---@public
---@param value Action
---@return void
function UnityOAuth.add_UserLoggedIn(value) end
---@public
---@param value Action
---@return void
function UnityOAuth.remove_UserLoggedIn(value) end
---@public
---@param value Action
---@return void
function UnityOAuth.add_UserLoggedOut(value) end
---@public
---@param value Action
---@return void
function UnityOAuth.remove_UserLoggedOut(value) end
---@public
---@param clientId string
---@param callback Action`1
---@return void
function UnityOAuth.GetAuthorizationCodeAsync(clientId, callback) end
