---@class EditorUtility
---@field public audioMasterMute bool
---@field public scriptCompilationFailed bool
---@public
---@param title string
---@param directory string
---@param extension string
---@return string
function EditorUtility.OpenFilePanel(title, directory, extension) end
---@public
---@param title string
---@param directory string
---@param filters String[]
---@return string
function EditorUtility.OpenFilePanelWithFilters(title, directory, filters) end
---@public
---@param path string
---@return void
function EditorUtility.RevealInFinder(path) end
---@public
---@param title string
---@param message string
---@param ok string
---@param cancel string
---@return bool
function EditorUtility.DisplayDialog(title, message, ok, cancel) end
---@public
---@param title string
---@param message string
---@param ok string
---@return bool
function EditorUtility.DisplayDialog(title, message, ok) end
---@public
---@param title string
---@param message string
---@param ok string
---@param cancel string
---@param alt string
---@return number
function EditorUtility.DisplayDialogComplex(title, message, ok, cancel, alt) end
---@public
---@param title string
---@param folder string
---@param defaultName string
---@return string
function EditorUtility.OpenFolderPanel(title, folder, defaultName) end
---@public
---@param title string
---@param folder string
---@param defaultName string
---@return string
function EditorUtility.SaveFolderPanel(title, folder, defaultName) end
---@public
---@param target Object
---@param title string
---@param warning string
---@param okButton string
---@return bool
function EditorUtility.WarnPrefab(target, title, warning, okButton) end
---@public
---@param target Object
---@return bool
function EditorUtility.IsPersistent(target) end
---@public
---@param title string
---@param directory string
---@param defaultName string
---@param extension string
---@return string
function EditorUtility.SaveFilePanel(title, directory, defaultName, extension) end
---@public
---@param a string
---@param b string
---@return number
function EditorUtility.NaturalCompare(a, b) end
---@public
---@param target Object
---@return void
function EditorUtility.SetDirty(target) end
---@public
---@param instanceID number
---@return Object
function EditorUtility.InstanceIDToObject(instanceID) end
---@public
---@param texture Texture2D
---@param format number
---@param quality number
---@return void
function EditorUtility.CompressTexture(texture, format, quality) end
---@public
---@param texture Cubemap
---@param format number
---@param quality number
---@return void
function EditorUtility.CompressCubemapTexture(texture, format, quality) end
---@public
---@param leftTitle string
---@param leftFile string
---@param rightTitle string
---@param rightFile string
---@param ancestorTitle string
---@param ancestorFile string
---@return string
function EditorUtility.InvokeDiffTool(leftTitle, leftFile, rightTitle, rightFile, ancestorTitle, ancestorFile) end
---@public
---@param source Object
---@param dest Object
---@return void
function EditorUtility.CopySerialized(source, dest) end
---@public
---@param roots Object[]
---@return Object[]
function EditorUtility.CollectDependencies(roots) end
---@public
---@param roots Object[]
---@return Object[]
function EditorUtility.CollectDeepHierarchy(roots) end
---@public
---@return void
function EditorUtility.UnloadUnusedAssets() end
---@public
---@return void
function EditorUtility.UnloadUnusedAssetsIgnoreManagedReferences() end
---@public
---@param bytes number
---@return string
function EditorUtility.FormatBytes(bytes) end
---@public
---@param title string
---@param info string
---@param progress number
---@return void
function EditorUtility.DisplayProgressBar(title, info, progress) end
---@public
---@param title string
---@param info string
---@param progress number
---@return bool
function EditorUtility.DisplayCancelableProgressBar(title, info, progress) end
---@public
---@return void
function EditorUtility.ClearProgressBar() end
---@public
---@param target Object
---@return number
function EditorUtility.GetObjectEnabled(target) end
---@public
---@param target Object
---@param enabled bool
---@return void
function EditorUtility.SetObjectEnabled(target, enabled) end
---@public
---@param renderer Renderer
---@param renderState number
---@return void
function EditorUtility.SetSelectedRenderState(renderer, renderState) end
---@public
---@param obj Object
---@param path string
---@return bool
function EditorUtility.ExtractOggFile(obj, path) end
---@public
---@param fileName string
---@return void
function EditorUtility.OpenWithDefaultApp(fileName) end
---@public
---@param camera Camera
---@param animate bool
---@return void
function EditorUtility.SetCameraAnimateMaterials(camera, animate) end
---@public
---@param camera Camera
---@param time number
---@return void
function EditorUtility.SetCameraAnimateMaterialsTime(camera, time) end
---@public
---@param time number
---@return void
function EditorUtility.UpdateGlobalShaderProperties(time) end
---@public
---@param path string
---@param type Type
---@return Object
function EditorUtility.FindAsset(path, type) end
---@public
---@return void
function EditorUtility.FocusProjectWindow() end
---@public
---@param path string
---@return bool
function EditorUtility.LoadWindowLayout(path) end
---@public
---@param texture Texture2D
---@param format number
---@param quality number
---@return void
function EditorUtility.CompressTexture(texture, format, quality) end
---@public
---@param texture Cubemap
---@param format number
---@param quality number
---@return void
function EditorUtility.CompressCubemapTexture(texture, format, quality) end
---@public
---@param title string
---@param defaultName string
---@param extension string
---@param message string
---@return string
function EditorUtility.SaveFilePanelInProject(title, defaultName, extension, message) end
---@public
---@param title string
---@param defaultName string
---@param extension string
---@param message string
---@param path string
---@return string
function EditorUtility.SaveFilePanelInProject(title, defaultName, extension, message, path) end
---@public
---@param source Object
---@param dest Object
---@return void
function EditorUtility.CopySerializedIfDifferent(source, dest) end
---@public
---@param asset Object
---@return string
function EditorUtility.GetAssetPath(asset) end
---@public
---@return void
function EditorUtility.UnloadUnusedAssetsImmediate() end
---@public
---@param includeMonoReferencesAsRoots bool
---@return void
function EditorUtility.UnloadUnusedAssetsImmediate(includeMonoReferencesAsRoots) end
---@public
---@param selection Object[]
---@param pathName string
---@return bool
function EditorUtility.BuildResourceFile(selection, pathName) end
---@public
---@param position Rect
---@param menuItemPath string
---@param command MenuCommand
---@return void
function EditorUtility.DisplayPopupMenu(position, menuItemPath, command) end
---@public
---@param position Rect
---@param options GUIContent[]
---@param selected number
---@param callback SelectMenuItemFunction
---@param userData Object
---@return void
function EditorUtility.DisplayCustomMenu(position, options, selected, callback, userData) end
---@public
---@param position Rect
---@param options GUIContent[]
---@param selected number
---@param callback SelectMenuItemFunction
---@param userData Object
---@param showHotkey bool
---@return void
function EditorUtility.DisplayCustomMenu(position, options, selected, callback, userData, showHotkey) end
---@public
---@param bytes number
---@return string
function EditorUtility.FormatBytes(bytes) end
---@public
---@param renderer Renderer
---@param enabled bool
---@return void
function EditorUtility.SetSelectedWireframeHidden(renderer, enabled) end
---@public
---@param name string
---@param flags number
---@param components Type[]
---@return GameObject
function EditorUtility.CreateGameObjectWithHideFlags(name, flags, components) end
---@public
---@param sources String[]
---@param references String[]
---@param defines String[]
---@param outputFile string
---@return String[]
function EditorUtility.CompileCSharp(sources, references, defines, outputFile) end
---@public
---@param target Object
---@return Object
function EditorUtility.InstantiatePrefab(target) end
---@public
---@param go GameObject
---@param targetPrefab Object
---@param options number
---@return GameObject
function EditorUtility.ReplacePrefab(go, targetPrefab, options) end
---@public
---@param go GameObject
---@param targetPrefab Object
---@return GameObject
function EditorUtility.ReplacePrefab(go, targetPrefab) end
---@public
---@param path string
---@return Object
function EditorUtility.CreateEmptyPrefab(path) end
---@public
---@param go GameObject
---@return bool
function EditorUtility.ReconnectToLastPrefab(go) end
---@public
---@param target Object
---@return number
function EditorUtility.GetPrefabType(target) end
---@public
---@param source Object
---@return Object
function EditorUtility.GetPrefabParent(source) end
---@public
---@param source GameObject
---@return GameObject
function EditorUtility.FindPrefabRoot(source) end
---@public
---@param source Object
---@return bool
function EditorUtility.ResetToPrefabState(source) end
