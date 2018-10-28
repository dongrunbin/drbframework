---@class SceneView : SearchableEditorWindow
---@field public m_SceneLighting bool
---@field public lastFramingTime number
---@field public m_AudioPlay bool
---@field public onSceneGUIDelegate OnSceneFunc
---@field public m_RenderMode number
---@field public m_ValidateTrueMetals bool
---@field public lastActiveSceneView SceneView
---@field public currentDrawingSceneView SceneView
---@field public in2DMode bool
---@field public isRotationLocked bool
---@field public renderMode number
---@field public cameraMode CameraMode
---@field public sceneViewState SceneViewState
---@field public lastSceneViewRotation Quaternion
---@field public cameraDistance number
---@field public sceneViews ArrayList
---@field public camera Camera
---@field public pivot Vector3
---@field public rotation Quaternion
---@field public size number
---@field public orthographic bool
---@public
---@param value Func`2
---@return void
function SceneView:add_onValidateCameraMode(value) end
---@public
---@param value Func`2
---@return void
function SceneView:remove_onValidateCameraMode(value) end
---@public
---@param value Action`1
---@return void
function SceneView:add_onCameraModeChanged(value) end
---@public
---@param value Action`1
---@return void
function SceneView:remove_onCameraModeChanged(value) end
---@public
---@param shader Shader
---@param replaceString string
---@return void
function SceneView:SetSceneViewShaderReplace(shader, replaceString) end
---@public
---@return bool
function SceneView.FrameLastActiveSceneView() end
---@public
---@return bool
function SceneView.FrameLastActiveSceneViewWithLock() end
---@public
---@return Camera[]
function SceneView.GetAllSceneCameras() end
---@public
---@return void
function SceneView.RepaintAll() end
---@public
---@return void
function SceneView:OnEnable() end
---@public
---@return void
function SceneView:OnDisable() end
---@public
---@return void
function SceneView:OnDestroy() end
---@public
---@return void
function SceneView:OnSelectionChange() end
---@public
---@param menu GenericMenu
---@return void
function SceneView:AddItemsToMenu(menu) end
---@public
---@param enable bool
---@return void
function SceneView:SetSceneViewFiltering(enable) end
---@public
---@param mode CameraMode
---@return bool
function SceneView:IsCameraDrawModeEnabled(mode) end
---@public
---@return void
function SceneView:FixNegativeSize() end
---@public
---@param pos Vector3
---@return void
function SceneView:LookAt(pos) end
---@public
---@param pos Vector3
---@param rot Quaternion
---@return void
function SceneView:LookAt(pos, rot) end
---@public
---@param pos Vector3
---@param rot Quaternion
---@return void
function SceneView:LookAtDirect(pos, rot) end
---@public
---@param pos Vector3
---@param rot Quaternion
---@param newSize number
---@return void
function SceneView:LookAt(pos, rot, newSize) end
---@public
---@param pos Vector3
---@param rot Quaternion
---@param newSize number
---@return void
function SceneView:LookAtDirect(pos, rot, newSize) end
---@public
---@param pos Vector3
---@param rot Quaternion
---@param newSize number
---@param ortho bool
---@return void
function SceneView:LookAt(pos, rot, newSize, ortho) end
---@public
---@param pos Vector3
---@param rot Quaternion
---@param newSize number
---@param ortho bool
---@param instant bool
---@return void
function SceneView:LookAt(pos, rot, newSize, ortho, instant) end
---@public
---@param t Transform
---@return void
function SceneView:AlignViewToObject(t) end
---@public
---@return void
function SceneView:AlignWithView() end
---@public
---@return void
function SceneView:MoveToView() end
---@public
---@param target Transform
---@return void
function SceneView:MoveToView(target) end
---@public
---@return bool
function SceneView:FrameSelected() end
---@public
---@param lockView bool
---@return bool
function SceneView:FrameSelected(lockView) end
---@public
---@param bounds Bounds
---@param instant bool
---@return bool
function SceneView:Frame(bounds, instant) end
---@public
---@return void
function SceneView.ShowCompileErrorNotification() end
---@public
---@param name string
---@param section string
---@return CameraMode
function SceneView.AddCameraMode(name, section) end
---@public
---@return void
function SceneView.ClearUserDefinedCameraModes() end
---@public
---@param cameraMode number
---@return CameraMode
function SceneView.GetBuiltinCameraMode(cameraMode) end
