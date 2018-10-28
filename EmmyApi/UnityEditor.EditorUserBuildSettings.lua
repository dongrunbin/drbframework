﻿---@class EditorUserBuildSettings : Object
---@field public activeBuildTargetChanged Action
---@field public selectedBuildTargetGroup number
---@field public selectedStandaloneTarget number
---@field public psp2BuildSubtarget number
---@field public ps4BuildSubtarget number
---@field public ps4HardwareTarget number
---@field public explicitNullChecks bool
---@field public explicitDivideByZeroChecks bool
---@field public explicitArrayBoundsChecks bool
---@field public needSubmissionMaterials bool
---@field public compressWithPsArc bool
---@field public forceInstallation bool
---@field public movePackageToDiscOuterEdge bool
---@field public compressFilesInPackage bool
---@field public enableHeadlessMode bool
---@field public buildScriptsOnly bool
---@field public xboxBuildSubtarget number
---@field public streamingInstallLaunchRange number
---@field public xboxOneDeployMethod number
---@field public xboxOneDeployDrive number
---@field public xboxOneUsername string
---@field public xboxOneNetworkSharePath string
---@field public xboxOneAdditionalDebugPorts string
---@field public xboxOneRebootIfDeployFailsAndRetry bool
---@field public androidBuildSubtarget number
---@field public androidETC2Fallback number
---@field public androidBuildSystem number
---@field public androidBuildType number
---@field public androidDebugMinification number
---@field public androidReleaseMinification number
---@field public wsaSubtarget number
---@field public wsaSDK number
---@field public wsaUWPBuildType number
---@field public wsaUWPSDK string
---@field public wsaUWPVisualStudioVersion string
---@field public wsaBuildAndRunDeployTarget number
---@field public wsaGenerateReferenceProjects bool
---@field public activeBuildTarget number
---@field public activeScriptCompilationDefines String[]
---@field public development bool
---@field public webGLUsePreBuiltUnityEngine bool
---@field public connectProfiler bool
---@field public wsaHolographicRemoting bool
---@field public allowDebugging bool
---@field public exportAsGoogleAndroidProject bool
---@field public symlinkLibraries bool
---@field public iOSBuildConfigType number
---@field public n3dsCreateCIAFile bool
---@field public switchCreateSolutionFile bool
---@field public switchCreateRomFile bool
---@field public switchNVNGraphicsDebugger bool
---@field public switchEnableDebugPad bool
---@field public switchRedirectWritesToHostMount bool
---@field public installInBuildFolder bool
---@field public forceOptimizeScriptCompilation bool
---@public
---@param config number
---@param enabled bool
---@return void
function EditorUserBuildSettings.SetWSADotNetNative(config, enabled) end
---@public
---@param config number
---@return bool
function EditorUserBuildSettings.GetWSADotNetNative(config) end
---@public
---@param targetGroup number
---@param target number
---@return bool
function EditorUserBuildSettings.SwitchActiveBuildTarget(targetGroup, target) end
---@public
---@param targetGroup number
---@param target number
---@return bool
function EditorUserBuildSettings.SwitchActiveBuildTargetAsync(targetGroup, target) end
---@public
---@param target number
---@return string
function EditorUserBuildSettings.GetBuildLocation(target) end
---@public
---@param target number
---@param location string
---@return void
function EditorUserBuildSettings.SetBuildLocation(target, location) end
---@public
---@param platformName string
---@param name string
---@param value string
---@return void
function EditorUserBuildSettings.SetPlatformSettings(platformName, name, value) end
---@public
---@param buildTargetGroup string
---@param buildTarget string
---@param name string
---@param value string
---@return void
function EditorUserBuildSettings.SetPlatformSettings(buildTargetGroup, buildTarget, name, value) end
---@public
---@param platformName string
---@param name string
---@return string
function EditorUserBuildSettings.GetPlatformSettings(platformName, name) end
---@public
---@param buildTargetGroup string
---@param platformName string
---@param name string
---@return string
function EditorUserBuildSettings.GetPlatformSettings(buildTargetGroup, platformName, name) end
---@public
---@param target number
---@return bool
function EditorUserBuildSettings.SwitchActiveBuildTarget(target) end
