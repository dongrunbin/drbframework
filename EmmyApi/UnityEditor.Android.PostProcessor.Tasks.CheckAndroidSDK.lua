---@class CheckAndroidSDK
---@field public kMinAndroidSDKToolsVersion number
---@field public kMinAndroidSDKBuildToolsVersion number
---@field public kMinAndroidSDKPlatformToolsVersion number
---@field public kMinAndroidSDKPlatformVersion number
---@field public Name string
---@public
---@param value ProgressHandler
---@return void
function CheckAndroidSDK:add_OnProgress(value) end
---@public
---@param value ProgressHandler
---@return void
function CheckAndroidSDK:remove_OnProgress(value) end
---@public
---@param context PostProcessorContext
---@return void
function CheckAndroidSDK:Execute(context) end
