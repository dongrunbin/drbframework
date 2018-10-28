---@class EditorSceneManager : SceneManager
---@field public loadedSceneCount number
---@field public preventCrossSceneReferences bool
---@field public playModeStartScene SceneAsset
---@public
---@param scenePath string
---@param mode number
---@return Scene
function EditorSceneManager.OpenScene(scenePath, mode) end
---@public
---@param setup number
---@param mode number
---@return Scene
function EditorSceneManager.NewScene(setup, mode) end
---@public
---@return Scene
function EditorSceneManager.NewPreviewScene() end
---@public
---@param scene Scene
---@param removeScene bool
---@return bool
function EditorSceneManager.CloseScene(scene, removeScene) end
---@public
---@param scene Scene
---@return bool
function EditorSceneManager.ClosePreviewScene(scene) end
---@public
---@param src Scene
---@param dst Scene
---@return void
function EditorSceneManager.MoveSceneBefore(src, dst) end
---@public
---@param src Scene
---@param dst Scene
---@return void
function EditorSceneManager.MoveSceneAfter(src, dst) end
---@public
---@return bool
function EditorSceneManager.SaveOpenScenes() end
---@public
---@param scenes Scene[]
---@return bool
function EditorSceneManager.SaveScenes(scenes) end
---@public
---@return bool
function EditorSceneManager.SaveCurrentModifiedScenesIfUserWantsTo() end
---@public
---@param scenes Scene[]
---@return bool
function EditorSceneManager.SaveModifiedScenesIfUserWantsTo(scenes) end
---@public
---@param dialogContent string
---@return bool
function EditorSceneManager.EnsureUntitledSceneHasBeenSaved(dialogContent) end
---@public
---@param scene Scene
---@return bool
function EditorSceneManager.MarkSceneDirty(scene) end
---@public
---@return void
function EditorSceneManager.MarkAllScenesDirty() end
---@public
---@return SceneSetup[]
function EditorSceneManager.GetSceneManagerSetup() end
---@public
---@param value SceneSetup[]
---@return void
function EditorSceneManager.RestoreSceneManagerSetup(value) end
---@public
---@param scene Scene
---@return bool
function EditorSceneManager.DetectCrossSceneReferences(scene) end
---@public
---@param scenePath string
---@return Scene
function EditorSceneManager.OpenScene(scenePath) end
---@public
---@param setup number
---@return Scene
function EditorSceneManager.NewScene(setup) end
---@public
---@param scene Scene
---@param dstScenePath string
---@return bool
function EditorSceneManager.SaveScene(scene, dstScenePath) end
---@public
---@param scene Scene
---@return bool
function EditorSceneManager.SaveScene(scene) end
---@public
---@param scene Scene
---@param dstScenePath string
---@param saveAsCopy bool
---@return bool
function EditorSceneManager.SaveScene(scene, dstScenePath, saveAsCopy) end
---@public
---@param value UnityAction`2
---@return void
function EditorSceneManager.add_activeSceneChangedInEditMode(value) end
---@public
---@param value UnityAction`2
---@return void
function EditorSceneManager.remove_activeSceneChangedInEditMode(value) end
---@public
---@param value NewSceneCreatedCallback
---@return void
function EditorSceneManager.add_newSceneCreated(value) end
---@public
---@param value NewSceneCreatedCallback
---@return void
function EditorSceneManager.remove_newSceneCreated(value) end
---@public
---@param value SceneOpeningCallback
---@return void
function EditorSceneManager.add_sceneOpening(value) end
---@public
---@param value SceneOpeningCallback
---@return void
function EditorSceneManager.remove_sceneOpening(value) end
---@public
---@param value SceneOpenedCallback
---@return void
function EditorSceneManager.add_sceneOpened(value) end
---@public
---@param value SceneOpenedCallback
---@return void
function EditorSceneManager.remove_sceneOpened(value) end
---@public
---@param value SceneClosingCallback
---@return void
function EditorSceneManager.add_sceneClosing(value) end
---@public
---@param value SceneClosingCallback
---@return void
function EditorSceneManager.remove_sceneClosing(value) end
---@public
---@param value SceneClosedCallback
---@return void
function EditorSceneManager.add_sceneClosed(value) end
---@public
---@param value SceneClosedCallback
---@return void
function EditorSceneManager.remove_sceneClosed(value) end
---@public
---@param value SceneSavingCallback
---@return void
function EditorSceneManager.add_sceneSaving(value) end
---@public
---@param value SceneSavingCallback
---@return void
function EditorSceneManager.remove_sceneSaving(value) end
---@public
---@param value SceneSavedCallback
---@return void
function EditorSceneManager.add_sceneSaved(value) end
---@public
---@param value SceneSavedCallback
---@return void
function EditorSceneManager.remove_sceneSaved(value) end
