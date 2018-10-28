---@class LookDevConfig : ScriptableObject
---@field public enableShadowCubemap bool
---@field public sideBySideCameraLinked bool
---@field public currentEditionContextIndex number
---@field public currentEditionContext number
---@field public dualViewBlendFactor number
---@field public gizmo GizmoInfo
---@field public lookDevContexts LookDevContext[]
---@field public currentLookDevContext LookDevContext
---@field public currentObjectInstances GameObject[][]
---@field public previewObjects GameObject[][]
---@field public cameraState CameraState[]
---@field public cameraStateCommon CameraState
---@field public cameraStateLeft CameraState
---@field public cameraStateRight CameraState
---@field public lookDevMode number
---@field public enableToneMap bool
---@field public allowDifferentObjects bool
---@field public exposureRange number
---@field public shadowDistance number
---@field public showBalls bool
---@field public showControlWindows bool
---@field public rotateObjectMode bool
---@field public objRotationSpeed number
---@field public rotateEnvMode bool
---@field public envRotationSpeed number
---@public
---@param type number
---@param value number
---@return void
function LookDevConfig:UpdateFloatProperty(type, value) end
---@public
---@param type number
---@param value number
---@param recordUndo bool
---@return void
function LookDevConfig:UpdateFloatProperty(type, value, recordUndo) end
---@public
---@param property number
---@param value number
---@return void
function LookDevConfig:UpdateIntProperty(property, value) end
---@public
---@param property number
---@param value number
---@param recordUndo bool
---@return void
function LookDevConfig:UpdateIntProperty(property, value, recordUndo) end
---@public
---@param property number
---@param context number
---@return number
function LookDevConfig:GetFloatProperty(property, context) end
---@public
---@param property number
---@param context number
---@return number
function LookDevConfig:GetIntProperty(property, context) end
---@public
---@param property number
---@param value number
---@param recordUndo bool
---@param forceLinked bool
---@return void
function LookDevConfig:UpdateFloatProperty(property, value, recordUndo, forceLinked) end
---@public
---@param property number
---@param value number
---@param recordUndo bool
---@param forceLinked bool
---@return void
function LookDevConfig:UpdateIntProperty(property, value, recordUndo, forceLinked) end
---@public
---@param type number
---@return bool
function LookDevConfig:IsPropertyLinked(type) end
---@public
---@param property number
---@param value bool
---@return void
function LookDevConfig:UpdatePropertyLink(property, value) end
---@public
---@param context number
---@return number
function LookDevConfig:GetObjectLoDCount(context) end
---@public
---@param context number
---@return void
function LookDevConfig:UpdateFocus(context) end
---@public
---@return void
function LookDevConfig:ResynchronizeObjects() end
---@public
---@return void
function LookDevConfig:UpdateCurrentObjectArray() end
---@public
---@param go GameObject
---@return bool
function LookDevConfig:SetCurrentPreviewObject(go) end
---@public
---@param go GameObject
---@param context number
---@return void
function LookDevConfig:SetCurrentPreviewObject(go, context) end
---@public
---@param go GameObject
---@return void
function LookDevConfig.InitInstantiatedPreviewRecursiveWithoutHidding(go) end
---@public
---@return void
function LookDevConfig:OnEnable() end
---@public
---@return void
function LookDevConfig:OnDestroy() end
---@public
---@return void
function LookDevConfig:Cleanup() end
---@public
---@param lookDevView LookDevView
---@return void
function LookDevConfig:SetLookDevView(lookDevView) end
