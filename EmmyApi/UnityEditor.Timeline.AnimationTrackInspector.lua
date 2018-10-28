---@class AnimationTrackInspector : TrackAssetInspector
---@public
---@return void
function AnimationTrackInspector:OnInspectorGUI() end
---@public
---@return void
function AnimationTrackInspector:DrawAvatarProperties() end
---@public
---@param motionOffset OffsetEditMode&
---@return void
function AnimationTrackInspector.ShowMotionOffsetEditModeToolbar(motionOffset) end
---@public
---@return void
function AnimationTrackInspector:OnEnable() end
---@public
---@return void
function AnimationTrackInspector:OnDestroy() end
---@public
---@return void
function AnimationTrackInspector:DrawRecordedOffsetProperties() end
---@public
---@param property SerializedProperty
---@param alternate SerializedProperty
---@param disableOptions SerializedProperty
---@param showHelp bool
---@return void
function AnimationTrackInspector.MatchTargetsField(property, alternate, disableOptions, showHelp) end
