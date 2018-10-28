---@class PlayerSettings : Object
---@field public companyName string
---@field public productName string
---@field public showUnitySplashScreen bool
---@field public splashScreenStyle number
---@field public cloudProjectId string
---@field public productGUID Guid
---@field public colorSpace number
---@field public defaultScreenWidth number
---@field public defaultScreenHeight number
---@field public defaultWebScreenWidth number
---@field public defaultWebScreenHeight number
---@field public displayResolutionDialog number
---@field public defaultIsFullScreen bool
---@field public defaultIsNativeResolution bool
---@field public macRetinaSupport bool
---@field public runInBackground bool
---@field public captureSingleScreen bool
---@field public usePlayerLog bool
---@field public resizableWindow bool
---@field public bakeCollisionMeshes bool
---@field public useMacAppStoreValidation bool
---@field public macFullscreenMode number
---@field public d3d9FullscreenMode number
---@field public d3d11FullscreenMode number
---@field public fullScreenMode number
---@field public virtualRealitySupported bool
---@field public singlePassStereoRendering bool
---@field public stereoRenderingPath number
---@field public protectGraphicsMemory bool
---@field public useHDRDisplay bool
---@field public visibleInBackground bool
---@field public allowFullscreenSwitch bool
---@field public forceSingleInstance bool
---@field public openGLRequireES31 bool
---@field public openGLRequireES31AEP bool
---@field public resolutionDialogBanner Texture2D
---@field public virtualRealitySplashScreen Texture2D
---@field public iPhoneBundleIdentifier string
---@field public scriptingRuntimeVersion number
---@field public allowUnsafeCode bool
---@field public keystorePass string
---@field public keyaliasPass string
---@field public xboxTitleId string
---@field public xboxImageXexFilePath string
---@field public xboxSpaFilePath string
---@field public xboxGenerateSpa bool
---@field public xboxEnableGuest bool
---@field public xboxDeployKinectResources bool
---@field public xboxDeployKinectHeadOrientation bool
---@field public xboxDeployKinectHeadPosition bool
---@field public xboxSplashScreen Texture2D
---@field public xboxAdditionalTitleMemorySize number
---@field public xboxEnableKinect bool
---@field public xboxEnableKinectAutoTracking bool
---@field public xboxEnableSpeech bool
---@field public xboxSpeechDB number
---@field public gpuSkinning bool
---@field public graphicsJobs bool
---@field public graphicsJobMode number
---@field public xboxPIXTextureCapture bool
---@field public xboxEnableAvatar bool
---@field public xboxOneResolution number
---@field public enableInternalProfiler bool
---@field public actionOnDotNetUnhandledException number
---@field public logObjCUncaughtExceptions bool
---@field public enableCrashReportAPI bool
---@field public applicationIdentifier string
---@field public bundleVersion string
---@field public statusBarHidden bool
---@field public strippingLevel number
---@field public stripEngineCode bool
---@field public defaultInterfaceOrientation number
---@field public allowedAutorotateToPortrait bool
---@field public allowedAutorotateToPortraitUpsideDown bool
---@field public allowedAutorotateToLandscapeRight bool
---@field public allowedAutorotateToLandscapeLeft bool
---@field public useAnimatedAutorotation bool
---@field public use32BitDisplayBuffer bool
---@field public preserveFramebufferAlpha bool
---@field public apiCompatibilityLevel number
---@field public stripUnusedMeshComponents bool
---@field public advancedLicense bool
---@field public aotOptions string
---@field public defaultCursor Texture2D
---@field public cursorHotspot Vector2
---@field public accelerometerFrequency number
---@field public MTRendering bool
---@field public useDirect3D11 bool
---@field public stereoscopic3D bool
---@field public muteOtherAudioSources bool
---@field public enable360StereoCapture bool
---@field public enableMetalAPIValidation bool
---@field public alwaysDisplayWatermark bool
---@field public firstStreamedLevelWithResources number
---@field public targetGlesGraphics number
---@field public targetIOSGraphics number
---@field public locationUsageDescription string
---@field public renderingPath number
---@field public mobileRenderingPath number
---@field public bundleIdentifier string
---@field public vulkanEnableSetSRGBWrite bool
---@field public vulkanUseSWCommandBuffers bool
---@public
---@param name string
---@param value number
---@param target number
---@return void
function PlayerSettings.SetPropertyInt(name, value, target) end
---@public
---@param name string
---@param value number
---@return void
function PlayerSettings.SetPropertyInt(name, value) end
---@public
---@param name string
---@param value number
---@param target number
---@return void
function PlayerSettings.SetPropertyInt(name, value, target) end
---@public
---@param name string
---@param target number
---@return number
function PlayerSettings.GetPropertyInt(name, target) end
---@public
---@param name string
---@return number
function PlayerSettings.GetPropertyInt(name) end
---@public
---@param name string
---@param value Int32&
---@return bool
function PlayerSettings.GetPropertyOptionalInt(name, value) end
---@public
---@param name string
---@param value Int32&
---@param target number
---@return bool
function PlayerSettings.GetPropertyOptionalInt(name, value, target) end
---@public
---@param name string
---@param value bool
---@param target number
---@return void
function PlayerSettings.SetPropertyBool(name, value, target) end
---@public
---@param name string
---@param value bool
---@return void
function PlayerSettings.SetPropertyBool(name, value) end
---@public
---@param name string
---@param value bool
---@param target number
---@return void
function PlayerSettings.SetPropertyBool(name, value, target) end
---@public
---@param name string
---@param target number
---@return bool
function PlayerSettings.GetPropertyBool(name, target) end
---@public
---@param name string
---@return bool
function PlayerSettings.GetPropertyBool(name) end
---@public
---@param name string
---@param value Boolean&
---@return bool
function PlayerSettings.GetPropertyOptionalBool(name, value) end
---@public
---@param name string
---@param value Boolean&
---@param target number
---@return bool
function PlayerSettings.GetPropertyOptionalBool(name, value, target) end
---@public
---@param name string
---@param value string
---@param target number
---@return void
function PlayerSettings.SetPropertyString(name, value, target) end
---@public
---@param name string
---@param value string
---@return void
function PlayerSettings.SetPropertyString(name, value) end
---@public
---@param name string
---@param value string
---@param target number
---@return void
function PlayerSettings.SetPropertyString(name, value, target) end
---@public
---@param name string
---@param target number
---@return string
function PlayerSettings.GetPropertyString(name, target) end
---@public
---@param name string
---@return string
function PlayerSettings.GetPropertyString(name) end
---@public
---@param name string
---@param value String&
---@return bool
function PlayerSettings.GetPropertyOptionalString(name, value) end
---@public
---@param name string
---@param value String&
---@param target number
---@return bool
function PlayerSettings.GetPropertyOptionalString(name, value, target) end
---@public
---@param aspectRatio number
---@return bool
function PlayerSettings.HasAspectRatio(aspectRatio) end
---@public
---@param aspectRatio number
---@param enable bool
---@return void
function PlayerSettings.SetAspectRatio(aspectRatio, enable) end
---@public
---@return Object[]
function PlayerSettings.GetPreloadedAssets() end
---@public
---@param assets Object[]
---@return void
function PlayerSettings.SetPreloadedAssets(assets) end
---@public
---@param platform number
---@return GraphicsDeviceType[]
function PlayerSettings.GetGraphicsAPIs(platform) end
---@public
---@param platform number
---@param apis GraphicsDeviceType[]
---@return void
function PlayerSettings.SetGraphicsAPIs(platform, apis) end
---@public
---@param platform number
---@return bool
function PlayerSettings.GetUseDefaultGraphicsAPIs(platform) end
---@public
---@param platform number
---@param automatic bool
---@return void
function PlayerSettings.SetUseDefaultGraphicsAPIs(platform, automatic) end
---@public
---@param targetGroup number
---@return string
function PlayerSettings.GetScriptingDefineSymbolsForGroup(targetGroup) end
---@public
---@param targetGroup number
---@param defines string
---@return void
function PlayerSettings.SetScriptingDefineSymbolsForGroup(targetGroup, defines) end
---@public
---@param targetGroup number
---@return number
function PlayerSettings.GetArchitecture(targetGroup) end
---@public
---@param targetGroup number
---@param architecture number
---@return void
function PlayerSettings.SetArchitecture(targetGroup, architecture) end
---@public
---@param targetGroup number
---@return number
function PlayerSettings.GetScriptingBackend(targetGroup) end
---@public
---@param targetGroup number
---@param identifier string
---@return void
function PlayerSettings.SetApplicationIdentifier(targetGroup, identifier) end
---@public
---@param targetGroup number
---@return string
function PlayerSettings.GetApplicationIdentifier(targetGroup) end
---@public
---@param targetGroup number
---@param backend number
---@return void
function PlayerSettings.SetScriptingBackend(targetGroup, backend) end
---@public
---@param targetGroup number
---@return number
function PlayerSettings.GetDefaultScriptingBackend(targetGroup) end
---@public
---@param targetGroup number
---@param configuration number
---@return void
function PlayerSettings.SetIl2CppCompilerConfiguration(targetGroup, configuration) end
---@public
---@param targetGroup number
---@return number
function PlayerSettings.GetIl2CppCompilerConfiguration(targetGroup) end
---@public
---@param targetGroup number
---@return bool
function PlayerSettings.GetIncrementalIl2CppBuild(targetGroup) end
---@public
---@param targetGroup number
---@param enabled bool
---@return void
function PlayerSettings.SetIncrementalIl2CppBuild(targetGroup, enabled) end
---@public
---@return string
function PlayerSettings.GetAdditionalIl2CppArgs() end
---@public
---@param additionalArgs string
---@return void
function PlayerSettings.SetAdditionalIl2CppArgs(additionalArgs) end
---@public
---@param targetGroup number
---@return bool
function PlayerSettings.GetPlatformVuforiaEnabled(targetGroup) end
---@public
---@param targetGroup number
---@param enabled bool
---@return void
function PlayerSettings.SetPlatformVuforiaEnabled(targetGroup, enabled) end
---@public
---@param buildTargetGroup number
---@return number
function PlayerSettings.GetApiCompatibilityLevel(buildTargetGroup) end
---@public
---@param buildTargetGroup number
---@param value number
---@return void
function PlayerSettings.SetApiCompatibilityLevel(buildTargetGroup, value) end
---@public
---@param targetGroup number
---@param enable bool
---@return void
function PlayerSettings.SetMobileMTRendering(targetGroup, enable) end
---@public
---@param targetGroup number
---@return bool
function PlayerSettings.GetMobileMTRendering(targetGroup) end
---@public
---@param logType number
---@return number
function PlayerSettings.GetStackTraceLogType(logType) end
---@public
---@param logType number
---@param stackTraceType number
---@return void
function PlayerSettings.SetStackTraceLogType(logType, stackTraceType) end
---@public
---@param targetGroup number
---@return String[]
function PlayerSettings.GetAvailableVirtualRealitySDKs(targetGroup) end
---@public
---@param targetGroup number
---@return bool
function PlayerSettings.GetVirtualRealitySupported(targetGroup) end
---@public
---@param targetGroup number
---@param value bool
---@return void
function PlayerSettings.SetVirtualRealitySupported(targetGroup, value) end
---@public
---@param targetGroup number
---@return String[]
function PlayerSettings.GetVirtualRealitySDKs(targetGroup) end
---@public
---@param targetGroup number
---@param sdks String[]
---@return void
function PlayerSettings.SetVirtualRealitySDKs(targetGroup, sdks) end
---@public
---@return bool
function PlayerSettings.GetWsaHolographicRemotingEnabled() end
---@public
---@param enabled bool
---@return void
function PlayerSettings.SetWsaHolographicRemotingEnabled(enabled) end
---@public
---@param platform number
---@param kind PlatformIconKind
---@return PlatformIcon[]
function PlayerSettings.GetPlatformIcons(platform, kind) end
---@public
---@param platform number
---@param kind PlatformIconKind
---@param icons PlatformIcon[]
---@return void
function PlayerSettings.SetPlatformIcons(platform, kind, icons) end
---@public
---@param platform number
---@return PlatformIconKind[]
function PlayerSettings.GetSupportedIconKindsForPlatform(platform) end
---@public
---@param platform number
---@param icons Texture2D[]
---@param kind number
---@return void
function PlayerSettings.SetIconsForTargetGroup(platform, icons, kind) end
---@public
---@param platform number
---@param icons Texture2D[]
---@return void
function PlayerSettings.SetIconsForTargetGroup(platform, icons) end
---@public
---@param platform number
---@param kind number
---@return Texture2D[]
function PlayerSettings.GetIconsForTargetGroup(platform, kind) end
---@public
---@param platform number
---@return Texture2D[]
function PlayerSettings.GetIconsForTargetGroup(platform) end
---@public
---@param platform number
---@param kind number
---@return Int32[]
function PlayerSettings.GetIconSizesForTargetGroup(platform, kind) end
---@public
---@param platform number
---@return Int32[]
function PlayerSettings.GetIconSizesForTargetGroup(platform) end
