---@class Request
---@field public currentVersion number
---@field public version number
---@field public sourceId number
---@field public projectId string
---@field public appId number
---@field public accessTokenString string
---@field public domain number
---@public
---@return bool
function Request:IsValid() end
---@public
---@return string
function Request:ToString() end
