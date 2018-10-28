---@class AnimationWindowSelectionItem : ScriptableObject
---@field public id number
---@field public gameObject GameObject
---@field public scriptableObject ScriptableObject
---@field public sourceObject Object
---@field public animationClip AnimationClip
---@field public rootGameObject GameObject
---@field public animationPlayer Component
---@field public disabled bool
---@field public animationIsEditable bool
---@field public clipIsEditable bool
---@field public objectIsPrefab bool
---@field public objectIsOptimized bool
---@field public canPreview bool
---@field public canRecord bool
---@field public canChangeAnimationClip bool
---@field public canAddCurves bool
---@field public canCreateClips bool
---@field public canSyncSceneSelection bool
---@field public curves List`1
---@public
---@return AnimationWindowSelectionItem
function AnimationWindowSelectionItem.Create() end
---@public
---@return number
function AnimationWindowSelectionItem:GetRefreshHash() end
---@public
---@return void
function AnimationWindowSelectionItem:ClearCache() end
---@public
---@return void
function AnimationWindowSelectionItem:Synchronize() end
---@public
---@param other AnimationWindowSelectionItem
---@return bool
function AnimationWindowSelectionItem:Equals(other) end
---@public
---@param curveBinding EditorCurveBinding
---@return Type
function AnimationWindowSelectionItem:GetEditorCurveValueType(curveBinding) end
