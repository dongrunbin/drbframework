---@class Unsupported
---@field public useScriptableRenderPipeline bool
---@public
---@param filePath string
---@param x number
---@param y number
---@param width number
---@param height number
---@return void
function Unsupported.CaptureScreenshotImmediate(filePath, x, y, width, height) end
---@public
---@param menuPath string
---@return String[]
function Unsupported.GetSubmenusCommands(menuPath) end
---@public
---@param fullName string
---@return Type
function Unsupported.GetTypeFromFullName(fullName) end
---@public
---@param menuPath string
---@return String[]
function Unsupported.GetSubmenus(menuPath) end
---@public
---@param menuPath string
---@return String[]
function Unsupported.GetSubmenusIncludingSeparators(menuPath) end
---@public
---@param c Object
---@param contextUserData number
---@return void
function Unsupported.PrepareObjectContextMenu(c, contextUserData) end
---@public
---@return bool
function Unsupported.IsDeveloperBuild() end
---@public
---@return bool
function Unsupported.IsDeveloperMode() end
---@public
---@return bool
function Unsupported.IsSourceBuild() end
---@public
---@return bool
function Unsupported.IsBleedingEdgeBuild() end
---@public
---@param target ScriptableObject
---@return bool
function Unsupported.IsDestroyScriptableObject(target) end
---@public
---@return bool
function Unsupported.IsNativeCodeBuiltInReleaseMode() end
---@public
---@return string
function Unsupported.GetBaseUnityDeveloperFolder() end
---@public
---@return void
function Unsupported.StopPlayingImmediately() end
---@public
---@return void
function Unsupported.SceneTrackerFlushDirty() end
---@public
---@param allow bool
---@return void
function Unsupported.SetAllowCursorHide(allow) end
---@public
---@param scene Scene
---@return bool
function Unsupported.SetOverrideRenderSettings(scene) end
---@public
---@return void
function Unsupported.RestoreOverrideRenderSettings() end
---@public
---@param fog bool
---@return void
function Unsupported.SetRenderSettingsUseFogNoDirty(fog) end
---@public
---@param distance number
---@return void
function Unsupported.SetQualitySettingsShadowDistanceTemporarily(distance) end
---@public
---@return void
function Unsupported.DeleteGameObjectSelection() end
---@public
---@return void
function Unsupported.CopyGameObjectsToPasteboard() end
---@public
---@return void
function Unsupported.PasteGameObjectsFromPasteboard() end
---@public
---@param className string
---@return Object
function Unsupported.GetSerializedAssetInterfaceSingleton(className) end
---@public
---@return void
function Unsupported.DuplicateGameObjectsUsingPasteboard() end
---@public
---@param component Component
---@return bool
function Unsupported.CopyComponentToPasteboard(component) end
---@public
---@param go GameObject
---@return bool
function Unsupported.PasteComponentFromPasteboard(go) end
---@public
---@param component Component
---@return bool
function Unsupported.PasteComponentValuesFromPasteboard(component) end
---@public
---@return bool
function Unsupported.HasStateMachineTransitionDataInPasteboard() end
---@public
---@param transition Object
---@param controller AnimatorController
---@param missingParameters List`1
---@return bool
function Unsupported.AreAllParametersInDestination(transition, controller, missingParameters) end
---@public
---@param transition Object
---@param controller AnimatorController
---@param mismatchedParameters List`1
---@return bool
function Unsupported.DestinationHasCompatibleParameterTypes(transition, controller, mismatchedParameters) end
---@public
---@param transition Object
---@param controller AnimatorController
---@return bool
function Unsupported.CanPasteParametersToTransition(transition, controller) end
---@public
---@param transition Object
---@param controller AnimatorController
---@return void
function Unsupported.CopyStateMachineTransitionParametersToPasteboard(transition, controller) end
---@public
---@param transition Object
---@param controller AnimatorController
---@param conditions bool
---@param parameters bool
---@return void
function Unsupported.PasteToStateMachineTransitionParametersFromPasteboard(transition, controller, conditions, parameters) end
---@public
---@param stateMachineObject Object
---@param controller AnimatorController
---@param layerIndex number
---@return void
function Unsupported.CopyStateMachineDataToPasteboard(stateMachineObject, controller, layerIndex) end
---@public
---@param sm AnimatorStateMachine
---@param controller AnimatorController
---@param layerIndex number
---@param position Vector3
---@return void
function Unsupported.PasteToStateMachineFromPasteboard(sm, controller, layerIndex, position) end
---@public
---@return bool
function Unsupported.HasStateMachineDataInPasteboard() end
---@public
---@param obj Object
---@return void
function Unsupported.SmartReset(obj) end
---@public
---@param path string
---@return string
function Unsupported.ResolveSymlinks(path) end
---@public
---@param value bool
---@return void
function Unsupported.SetApplicationSettingCompressAssetsOnImport(value) end
---@public
---@return bool
function Unsupported.GetApplicationSettingCompressAssetsOnImport() end
---@public
---@param instanceID number
---@return number
function Unsupported.GetLocalIdentifierInFile(instanceID) end
---@public
---@param path string
---@return bool
function Unsupported.IsHiddenFile(path) end
---@public
---@return void
function Unsupported.ClearSkinCache() end
