﻿---@class SceneManager
---@field public sceneCount number
---@field public sceneCountInBuildSettings number
---@public
---@return Scene
function SceneManager.GetActiveScene() end
---@public
---@param scene Scene
---@return bool
function SceneManager.SetActiveScene(scene) end
---@public
---@param scenePath string
---@return Scene
function SceneManager.GetSceneByPath(scenePath) end
---@public
---@param name string
---@return Scene
function SceneManager.GetSceneByName(name) end
---@public
---@param buildIndex number
---@return Scene
function SceneManager.GetSceneByBuildIndex(buildIndex) end
---@public
---@param index number
---@return Scene
function SceneManager.GetSceneAt(index) end
---@public
---@param sceneName string
---@return Scene
function SceneManager.CreateScene(sceneName) end
---@public
---@param sourceScene Scene
---@param destinationScene Scene
---@return void
function SceneManager.MergeScenes(sourceScene, destinationScene) end
---@public
---@param go GameObject
---@param scene Scene
---@return void
function SceneManager.MoveGameObjectToScene(go, scene) end
---@public
---@param value UnityAction`2
---@return void
function SceneManager.add_sceneLoaded(value) end
---@public
---@param value UnityAction`2
---@return void
function SceneManager.remove_sceneLoaded(value) end
---@public
---@param value UnityAction`1
---@return void
function SceneManager.add_sceneUnloaded(value) end
---@public
---@param value UnityAction`1
---@return void
function SceneManager.remove_sceneUnloaded(value) end
---@public
---@param value UnityAction`2
---@return void
function SceneManager.add_activeSceneChanged(value) end
---@public
---@param value UnityAction`2
---@return void
function SceneManager.remove_activeSceneChanged(value) end
---@public
---@return Scene[]
function SceneManager.GetAllScenes() end
---@public
---@param sceneName string
---@param mode number
---@return void
function SceneManager.LoadScene(sceneName, mode) end
---@public
---@param sceneName string
---@return void
function SceneManager.LoadScene(sceneName) end
---@public
---@param sceneBuildIndex number
---@param mode number
---@return void
function SceneManager.LoadScene(sceneBuildIndex, mode) end
---@public
---@param sceneBuildIndex number
---@return void
function SceneManager.LoadScene(sceneBuildIndex) end
---@public
---@param sceneBuildIndex number
---@param mode number
---@return AsyncOperation
function SceneManager.LoadSceneAsync(sceneBuildIndex, mode) end
---@public
---@param sceneBuildIndex number
---@return AsyncOperation
function SceneManager.LoadSceneAsync(sceneBuildIndex) end
---@public
---@param sceneName string
---@param mode number
---@return AsyncOperation
function SceneManager.LoadSceneAsync(sceneName, mode) end
---@public
---@param sceneName string
---@return AsyncOperation
function SceneManager.LoadSceneAsync(sceneName) end
---@public
---@param scene Scene
---@return bool
function SceneManager.UnloadScene(scene) end
---@public
---@param sceneBuildIndex number
---@return bool
function SceneManager.UnloadScene(sceneBuildIndex) end
---@public
---@param sceneName string
---@return bool
function SceneManager.UnloadScene(sceneName) end
---@public
---@param sceneBuildIndex number
---@return AsyncOperation
function SceneManager.UnloadSceneAsync(sceneBuildIndex) end
---@public
---@param sceneName string
---@return AsyncOperation
function SceneManager.UnloadSceneAsync(sceneName) end
---@public
---@param scene Scene
---@return AsyncOperation
function SceneManager.UnloadSceneAsync(scene) end
