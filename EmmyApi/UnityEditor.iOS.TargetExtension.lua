---@class TargetExtension : DefaultPlatformSupportModule
---@field public TargetName string
---@field public JamTarget string
---@field public NativeLibraries String[]
---@field public AssemblyReferencesForUserScripts String[]
---@field public AssemblyReferencesForEditorCsharpProject String[]
---@public
---@return IScriptingImplementations
function TargetExtension:CreateScriptingImplementations() end
---@public
---@return IBuildPostprocessor
function TargetExtension:CreateBuildPostprocessor() end
---@public
---@return ISettingEditorExtension
function TargetExtension:CreateSettingsEditorExtension() end
---@public
---@return IBuildWindowExtension
function TargetExtension:CreateBuildWindowExtension() end
---@public
---@return IPreferenceWindowExtension
function TargetExtension:CreatePreferenceWindowExtension() end
---@public
---@param deviceId string
---@return IDevice
function TargetExtension:CreateDevice(deviceId) end
---@public
---@return void
function TargetExtension:OnLoad() end
---@public
---@return void
function TargetExtension:OnUnload() end
---@public
---@param usbDevices UsbDevice[]
---@return void
function TargetExtension.OnUsbDevicesChanged(usbDevices) end
---@public
---@return IPluginImporterExtension
function TargetExtension:CreatePluginImporterExtension() end
