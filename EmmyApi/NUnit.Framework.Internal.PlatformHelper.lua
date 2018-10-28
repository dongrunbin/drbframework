---@class PlatformHelper
---@field public OSPlatforms string
---@field public RuntimePlatforms string
---@field public Reason string
---@public
---@param platforms String[]
---@return bool
function PlatformHelper:IsPlatformSupported(platforms) end
---@public
---@param platformAttribute PlatformAttribute
---@return bool
function PlatformHelper:IsPlatformSupported(platformAttribute) end
---@public
---@param testCaseAttribute TestCaseAttribute
---@return bool
function PlatformHelper:IsPlatformSupported(testCaseAttribute) end
---@public
---@param platform string
---@return bool
function PlatformHelper:IsPlatformSupported(platform) end
