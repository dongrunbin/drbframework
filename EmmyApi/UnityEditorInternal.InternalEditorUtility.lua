---@class InternalEditorUtility
---@field public isHumanControllingUs bool
---@field public isApplicationActive bool
---@field public inBatchMode bool
---@field public expandedProjectWindowItems Int32[]
---@field public tags String[]
---@field public layers String[]
---@field public unityPreferencesFolder string
---@field public defaultScreenWidth number
---@field public defaultScreenHeight number
---@field public defaultWebScreenWidth number
---@field public defaultWebScreenHeight number
---@field public remoteScreenWidth number
---@field public remoteScreenHeight number
---@field public ignoreInspectorChanges bool
---@public
---@param result number
---@return void
function InternalEditorUtility.BumpMapSettingsFixingWindowReportResult(result) end
---@public
---@param material Material
---@param propName string
---@param flaggedAsNormal bool
---@return bool
function InternalEditorUtility.BumpMapTextureNeedsFixingInternal(material, propName, flaggedAsNormal) end
---@public
---@param material Material
---@param propName string
---@return void
function InternalEditorUtility.FixNormalmapTextureInternal(material, propName) end
---@public
---@return string
function InternalEditorUtility.GetEditorAssemblyPath() end
---@public
---@return string
function InternalEditorUtility.GetEngineAssemblyPath() end
---@public
---@return string
function InternalEditorUtility.GetEngineCoreModuleAssemblyPath() end
---@public
---@param objects Object[]
---@return string
function InternalEditorUtility.CalculateHashForObjectsAndDependencies(objects) end
---@public
---@param commandName string
---@return void
function InternalEditorUtility.ExecuteCommandOnKeyWindow(commandName) end
---@public
---@param renderer Renderer
---@return Material[]
function InternalEditorUtility.InstantiateMaterialsInEditMode(renderer) end
---@public
---@param target number
---@param location string
---@return number
function InternalEditorUtility.BuildCanBeAppended(target, location) end
---@public
---@return void
function InternalEditorUtility.RequestScriptReload() end
---@public
---@return void
function InternalEditorUtility.SwitchSkinAndRepaintAllViews() end
---@public
---@return void
function InternalEditorUtility.RepaintAllViews() end
---@public
---@param obj Object
---@return bool
function InternalEditorUtility.GetIsInspectorExpanded(obj) end
---@public
---@param obj Object
---@param isExpanded bool
---@return void
function InternalEditorUtility.SetIsInspectorExpanded(obj, isExpanded) end
---@public
---@param dllName string
---@param dllLocation string
---@return Assembly
function InternalEditorUtility.LoadAssemblyWrapper(dllName, dllLocation) end
---@public
---@param obj Object[]
---@param path string
---@param allowTextSerialization bool
---@return void
function InternalEditorUtility.SaveToSerializedFileAndForget(obj, path, allowTextSerialization) end
---@public
---@param path string
---@return Object[]
function InternalEditorUtility.LoadSerializedFileAndForget(path) end
---@public
---@param property HierarchyProperty
---@param perform bool
---@return number
function InternalEditorUtility.ProjectWindowDrag(property, perform) end
---@public
---@param property HierarchyProperty
---@param perform bool
---@param dropMode number
---@return number
function InternalEditorUtility.HierarchyWindowDrag(property, perform, dropMode) end
---@public
---@param dropUpon Object
---@param worldPosition Vector3
---@param viewportPosition Vector2
---@param perform bool
---@return number
function InternalEditorUtility.SceneViewDrag(dropUpon, worldPosition, viewportPosition, perform) end
---@public
---@param rectTransform RectTransform
---@param rect Rect
---@return void
function InternalEditorUtility.SetRectTransformTemporaryRect(rectTransform, rect) end
---@public
---@return bool
function InternalEditorUtility.HasTeamLicense() end
---@public
---@return bool
function InternalEditorUtility.HasPro() end
---@public
---@return bool
function InternalEditorUtility.HasFreeLicense() end
---@public
---@return bool
function InternalEditorUtility.HasEduLicense() end
---@public
---@param target number
---@return bool
function InternalEditorUtility.HasAdvancedLicenseOnBuildTarget(target) end
---@public
---@param target number
---@return bool
function InternalEditorUtility.IsMobilePlatform(target) end
---@public
---@param pos Vector2
---@return Rect
function InternalEditorUtility.GetBoundsOfDesktopAtPoint(pos) end
---@public
---@param tag string
---@return void
function InternalEditorUtility.RemoveTag(tag) end
---@public
---@param tag string
---@return void
function InternalEditorUtility.AddTag(tag) end
---@public
---@param concatenatedLayersMask number
---@return LayerMask
function InternalEditorUtility.ConcatenatedLayersMaskToLayerMask(concatenatedLayersMask) end
---@public
---@param mask LayerMask
---@return number
function InternalEditorUtility.LayerMaskToConcatenatedLayersMask(mask) end
---@public
---@param sprite Sprite
---@param getAtlasData bool
---@return Vector4
function InternalEditorUtility.GetSpriteOuterUV(sprite, getAtlasData) end
---@public
---@param instanceID number
---@return Object
function InternalEditorUtility.GetObjectFromInstanceID(instanceID) end
---@public
---@param instanceID number
---@return Type
function InternalEditorUtility.GetTypeWithoutLoadingObject(instanceID) end
---@public
---@param instanceID number
---@return Object
function InternalEditorUtility.GetLoadedObjectFromInstanceID(instanceID) end
---@public
---@param layer number
---@return string
function InternalEditorUtility.GetLayerName(layer) end
---@public
---@return string
function InternalEditorUtility.GetAssetsFolder() end
---@public
---@return string
function InternalEditorUtility.GetEditorFolder() end
---@public
---@param path string
---@return bool
function InternalEditorUtility.IsInEditorFolder(path) end
---@public
---@return void
function InternalEditorUtility.ReloadWindowLayoutMenu() end
---@public
---@param quitOnCancel bool
---@return void
function InternalEditorUtility.RevertFactoryLayoutSettings(quitOnCancel) end
---@public
---@return void
function InternalEditorUtility.LoadDefaultLayout() end
---@public
---@param material Material
---@return void
function InternalEditorUtility.SetupShaderMenu(material) end
---@public
---@return string
function InternalEditorUtility.GetFullUnityVersion() end
---@public
---@return Version
function InternalEditorUtility.GetUnityVersion() end
---@public
---@return string
function InternalEditorUtility.GetUnityVersionDigits() end
---@public
---@return string
function InternalEditorUtility.GetUnityBuildBranch() end
---@public
---@return number
function InternalEditorUtility.GetUnityVersionDate() end
---@public
---@return number
function InternalEditorUtility.GetUnityRevision() end
---@public
---@return bool
function InternalEditorUtility.IsUnityBeta() end
---@public
---@return string
function InternalEditorUtility.GetUnityCopyright() end
---@public
---@return string
function InternalEditorUtility.GetLicenseInfo() end
---@public
---@return Int32[]
function InternalEditorUtility.GetLicenseFlags() end
---@public
---@return string
function InternalEditorUtility.GetAuthToken() end
---@public
---@return void
function InternalEditorUtility.OpenEditorConsole() end
---@public
---@param instanceID number
---@return number
function InternalEditorUtility.GetGameObjectInstanceIDFromComponent(instanceID) end
---@public
---@param pixelPos Vector2
---@param sizex number
---@param sizey number
---@return Color[]
function InternalEditorUtility.ReadScreenPixel(pixelPos, sizex, sizey) end
---@public
---@param cursorPosHint Vector2
---@param sizex number
---@param sizey number
---@return Color[]
function InternalEditorUtility.ReadScreenPixelUnderCursor(cursorPosHint, sizex, sizey) end
---@public
---@param index number
---@param name string
---@return void
function InternalEditorUtility.SetGpuDeviceAndRecreateGraphics(index, name) end
---@public
---@return bool
function InternalEditorUtility.IsGpuDeviceSelectionSupported() end
---@public
---@return String[]
function InternalEditorUtility.GetGpuDevices() end
---@public
---@return void
function InternalEditorUtility.OpenPlayerConsole() end
---@public
---@param evt Event
---@return string
function InternalEditorUtility.TextifyEvent(evt) end
---@public
---@return String[]
function InternalEditorUtility.GetAvailableDiffTools() end
---@public
---@return string
function InternalEditorUtility.GetNoDiffToolsDetectedMessage() end
---@public
---@param b Bounds
---@param t Transform
---@return Bounds
function InternalEditorUtility.TransformBounds(b, t) end
---@public
---@param lights Light[]
---@param ambient Color
---@return void
function InternalEditorUtility.SetCustomLightingInternal(lights, ambient) end
---@public
---@param lights Light[]
---@param ambient Color
---@return void
function InternalEditorUtility.SetCustomLighting(lights, ambient) end
---@public
---@return void
function InternalEditorUtility.RemoveCustomLighting() end
---@public
---@return bool
function InternalEditorUtility.HasFullscreenCamera() end
---@public
---@param usePivotOnlyForParticles bool
---@param onlyUseActiveSelection bool
---@return Bounds
function InternalEditorUtility.CalculateSelectionBounds(usePivotOnlyForParticles, onlyUseActiveSelection) end
---@public
---@param focus bool
---@return void
function InternalEditorUtility.OnGameViewFocus(focus) end
---@public
---@param filename string
---@param line number
---@return bool
function InternalEditorUtility.OpenFileAtLineExternal(filename, line) end
---@public
---@return bool
function InternalEditorUtility.CanConnectToCacheServer() end
---@public
---@param path string
---@return number
function InternalEditorUtility.DetectDotNetDll(path) end
---@public
---@param path string
---@return bool
function InternalEditorUtility.IsDotNet4Dll(path) end
---@public
---@return bool
function InternalEditorUtility.CurrentThreadIsMainThread() end
---@public
---@return string
function InternalEditorUtility.GetCrashReportFolder() end
---@public
---@return void
function InternalEditorUtility.ResetCursor() end
---@public
---@return number
function InternalEditorUtility.VerifyCacheServerIntegrity() end
---@public
---@return number
function InternalEditorUtility.FixCacheServerIntegrityErrors() end
---@public
---@param lhs Transform
---@param rhs Transform
---@return number
function InternalEditorUtility.DetermineDepthOrder(lhs, rhs) end
---@public
---@return void
function InternalEditorUtility.ShowPackageManagerWindow() end
---@public
---@param v Vector2
---@return Vector2
function InternalEditorUtility.PassAndReturnVector2(v) end
---@public
---@param c Color32
---@return Color32
function InternalEditorUtility.PassAndReturnColor32(c) end
---@public
---@param path string
---@param image Texture2D
---@param hotSpot Vector2
---@return bool
function InternalEditorUtility.SaveCursorToFile(path, image, hotSpot) end
---@public
---@param count number
---@return string
function InternalEditorUtility.CountToString(count) end
---@public
---@param operation string
---@return bool
function InternalEditorUtility.EnsureSceneHasBeenSaved(operation) end
---@public
---@param fileName string
---@return Texture2D
function InternalEditorUtility.FindIconForFile(fileName) end
---@public
---@param fileName string
---@return Texture2D
function InternalEditorUtility.GetIconForFile(fileName) end
---@public
---@param prefix string
---@param count number
---@return String[]
function InternalEditorUtility.GetEditorSettingsList(prefix, count) end
---@public
---@param prefix string
---@param aList String[]
---@param count number
---@return void
function InternalEditorUtility.SaveEditorSettingsList(prefix, aList, count) end
---@public
---@param position Rect
---@param text string
---@param style GUIStyle
---@return string
function InternalEditorUtility.TextAreaForDocBrowser(position, text, style) end
---@public
---@return Camera[]
function InternalEditorUtility.GetSceneViewCameras() end
---@public
---@return void
function InternalEditorUtility.ShowGameView() end
---@public
---@param clickedInstanceID number
---@param allInstanceIDs List`1
---@param selectedInstanceIDs List`1
---@param lastClickedInstanceID number
---@param keepMultiSelection bool
---@param useShiftAsActionKey bool
---@param allowMultiSelection bool
---@return List`1
function InternalEditorUtility.GetNewSelection(clickedInstanceID, allInstanceIDs, selectedInstanceIDs, lastClickedInstanceID, keepMultiSelection, useShiftAsActionKey, allowMultiSelection) end
---@public
---@param filename string
---@return bool
function InternalEditorUtility.IsValidFileName(filename) end
---@public
---@param filename string
---@param logIfInvalidChars bool
---@return string
function InternalEditorUtility.RemoveInvalidCharsFromFileName(filename, logIfInvalidChars) end
---@public
---@param filename string
---@return string
function InternalEditorUtility.GetDisplayStringOfInvalidCharsOfFileName(filename) end
