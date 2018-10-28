---@class VisualStudioAndroidSDKTools : AndroidSDKTools
---@field public IsVisualStudio bool
---@public
---@param javaTools AndroidJavaTools
---@param browse bool
---@return VisualStudioAndroidSDKTools
function VisualStudioAndroidSDKTools.GetInstance(javaTools, browse) end
---@public
---@return string
function VisualStudioAndroidSDKTools:GetMSBuildPath() end
