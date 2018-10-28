---@class CrashReporting
---@field public ServiceBaseUrl string
---@field public NativeCrashSubmissionUrl string
---@field public SignedUrlSourceUrl string
---@field public ServiceTokenUrl string
---@public
---@return string
function CrashReporting.GetUsymUploadAuthToken() end
---@public
---@param authToken string
---@param symbolPath string
---@param includeFilter string
---@param excludeFilter string
---@param waitForExit bool
---@return void
function CrashReporting.UploadSymbolsInPath(authToken, symbolPath, includeFilter, excludeFilter, waitForExit) end
