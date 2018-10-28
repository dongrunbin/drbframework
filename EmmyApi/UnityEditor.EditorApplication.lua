---@class EditorApplication
---@field public projectWindowItemOnGUI ProjectWindowItemCallback
---@field public hierarchyWindowItemOnGUI HierarchyWindowItemCallback
---@field public update CallbackFunction
---@field public delayCall CallbackFunction
---@field public hierarchyWindowChanged CallbackFunction
---@field public projectWindowChanged CallbackFunction
---@field public searchChanged CallbackFunction
---@field public modifierKeysChanged CallbackFunction
---@field public playmodeStateChanged CallbackFunction
---@field public contextualPropertyMenu SerializedPropertyCallbackFunction
---@field public isPlaying bool
---@field public isPlayingOrWillChangePlaymode bool
---@field public isPaused bool
---@field public isCompiling bool
---@field public isUpdating bool
---@field public isRemoteConnected bool
---@field public scriptingRuntimeVersion number
---@field public applicationContentsPath string
---@field public applicationPath string
---@field public isTemporaryProject bool
---@field public timeSinceStartup number
---@field public isSceneDirty bool
---@field public currentScene string
---@public
---@param path string
---@return void
function EditorApplication.LoadLevelInPlayMode(path) end
---@public
---@param path string
---@return void
function EditorApplication.LoadLevelAdditiveInPlayMode(path) end
---@public
---@param path string
---@return AsyncOperation
function EditorApplication.LoadLevelAsyncInPlayMode(path) end
---@public
---@param path string
---@return AsyncOperation
function EditorApplication.LoadLevelAdditiveAsyncInPlayMode(path) end
---@public
---@param projectPath string
---@param args String[]
---@return void
function EditorApplication.OpenProject(projectPath, args) end
---@public
---@return void
function EditorApplication.SaveAssets() end
---@public
---@return void
function EditorApplication.Step() end
---@public
---@return void
function EditorApplication.LockReloadAssemblies() end
---@public
---@return void
function EditorApplication.UnlockReloadAssemblies() end
---@public
---@param menuItemPath string
---@return bool
function EditorApplication.ExecuteMenuItem(menuItemPath) end
---@public
---@param path string
---@return void
function EditorApplication.SetTemporaryProjectKeepPath(path) end
---@public
---@param returnValue number
---@return void
function EditorApplication.Exit(returnValue) end
---@public
---@return void
function EditorApplication.QueuePlayerLoopUpdate() end
---@public
---@return void
function EditorApplication.Beep() end
---@public
---@return void
function EditorApplication.RepaintProjectWindow() end
---@public
---@return void
function EditorApplication.RepaintAnimationWindow() end
---@public
---@return void
function EditorApplication.RepaintHierarchyWindow() end
---@public
---@return void
function EditorApplication.DirtyHierarchyWindowSorting() end
---@public
---@param value Func`1
---@return void
function EditorApplication.add_wantsToQuit(value) end
---@public
---@param value Func`1
---@return void
function EditorApplication.remove_wantsToQuit(value) end
---@public
---@param value Action
---@return void
function EditorApplication.add_quitting(value) end
---@public
---@param value Action
---@return void
function EditorApplication.remove_quitting(value) end
---@public
---@param value Action
---@return void
function EditorApplication.add_hierarchyChanged(value) end
---@public
---@param value Action
---@return void
function EditorApplication.remove_hierarchyChanged(value) end
---@public
---@param value Action
---@return void
function EditorApplication.add_projectChanged(value) end
---@public
---@param value Action
---@return void
function EditorApplication.remove_projectChanged(value) end
---@public
---@param value Action`1
---@return void
function EditorApplication.add_pauseStateChanged(value) end
---@public
---@param value Action`1
---@return void
function EditorApplication.remove_pauseStateChanged(value) end
---@public
---@param value Action`1
---@return void
function EditorApplication.add_playModeStateChanged(value) end
---@public
---@param value Action`1
---@return void
function EditorApplication.remove_playModeStateChanged(value) end
---@public
---@return void
function EditorApplication.NewScene() end
---@public
---@return void
function EditorApplication.NewEmptyScene() end
---@public
---@param path string
---@return bool
function EditorApplication.OpenScene(path) end
---@public
---@param path string
---@return void
function EditorApplication.OpenSceneAdditive(path) end
---@public
---@return bool
function EditorApplication.SaveScene() end
---@public
---@param path string
---@return bool
function EditorApplication.SaveScene(path) end
---@public
---@param path string
---@param saveAsCopy bool
---@return bool
function EditorApplication.SaveScene(path, saveAsCopy) end
---@public
---@return bool
function EditorApplication.SaveCurrentSceneIfUserWantsTo() end
---@public
---@return void
function EditorApplication.MarkSceneDirty() end
