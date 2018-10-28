---@class AndroidSDKTools
---@field public SDKRootDir string
---@field public IsVisualStudio bool
---@field public ADB string
---@field public AAPT string
---@field public ZIPALIGN string
---@field public APKSIGNER string
---@public
---@param javaTools AndroidJavaTools
---@return void
function AndroidSDKTools:UpdateToolsDirectories(javaTools) end
---@public
---@return void
function AndroidSDKTools:DumpDiagnostics() end
---@public
---@param javaTools AndroidJavaTools
---@param keystore string
---@param storepass string
---@return String[]
function AndroidSDKTools:ReadAvailableKeys(javaTools, keystore, storepass) end
---@public
---@param javaTools AndroidJavaTools
---@param keystore string
---@param storepass string
---@param alias string
---@param password string
---@param dname string
---@param validityInDays number
---@return void
function AndroidSDKTools:CreateKey(javaTools, keystore, storepass, alias, password, dname, validityInDays) end
---@public
---@param javaTools AndroidJavaTools
---@param target string
---@param mainManifest string
---@param libraryManifests String[]
---@param waitingForProcessToExit WaitingForProcessToExit
---@return void
function AndroidSDKTools:MergeManifests(javaTools, target, mainManifest, libraryManifests, waitingForProcessToExit) end
---@public
---@return Version
function AndroidSDKTools:ToolsVersion() end
---@public
---@return Version
function AndroidSDKTools:BuildToolsVersion() end
---@public
---@return Version
function AndroidSDKTools:PlatformToolsVersion() end
---@public
---@param javaTools AndroidJavaTools
---@return string
function AndroidSDKTools:UpdateSDK(javaTools) end
---@public
---@param apiLevel number
---@return string
function AndroidSDKTools:GetAndroidPlatformPath(apiLevel) end
---@public
---@param javaTools AndroidJavaTools
---@return number
function AndroidSDKTools:GetTopAndroidPlatformAvailable(javaTools) end
---@public
---@param javaTools AndroidJavaTools
---@param apiLevel number
---@param waitingForProcessToExit WaitingForProcessToExit
---@return string
function AndroidSDKTools:InstallPlatform(javaTools, apiLevel, waitingForProcessToExit) end
---@public
---@param javaTools AndroidJavaTools
---@param sdkToolCommand String[]
---@param waitingForProcessToExit WaitingForProcessToExit
---@param errorMsg string
---@return string
function AndroidSDKTools:RunCommand(javaTools, sdkToolCommand, waitingForProcessToExit, errorMsg) end
---@public
---@param javaTools AndroidJavaTools
---@param sdkToolCommand String[]
---@param workingdir string
---@param waitingForProcessToExit WaitingForProcessToExit
---@param errorMsg string
---@return string
function AndroidSDKTools:RunCommand(javaTools, sdkToolCommand, workingdir, waitingForProcessToExit, errorMsg) end
---@public
---@param javaExe string
---@param sdkToolsDir string
---@param sdkToolCommand String[]
---@param workingdir string
---@param waitingForProcessToExit WaitingForProcessToExit
---@param errorMsg string
---@param memoryMB number
---@return string
function AndroidSDKTools.RunCommand(javaExe, sdkToolsDir, sdkToolCommand, workingdir, waitingForProcessToExit, errorMsg, memoryMB) end
---@public
---@param javaTools AndroidJavaTools
---@param browse bool
---@return AndroidSDKTools
function AndroidSDKTools.GetInstance(javaTools, browse) end
---@public
---@param javaTools AndroidJavaTools
---@return AndroidSDKTools
function AndroidSDKTools.GetInstanceOrThrowException(javaTools) end
