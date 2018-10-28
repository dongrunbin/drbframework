---@class AssetStoreClient
---@field public LoginErrorMessage string
---@field public HasSavedSessionID bool
---@field public HasActiveSessionID bool
---@field public RememberSession bool
---@public
---@return bool
function AssetStoreClient.LoggedIn() end
---@public
---@return bool
function AssetStoreClient.LoggedOut() end
---@public
---@return bool
function AssetStoreClient.LoginError() end
---@public
---@return bool
function AssetStoreClient.LoginInProgress() end
---@public
---@return void
function AssetStoreClient.Logout() end
