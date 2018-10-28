---@class TimelineRecording
---@field public kMotionT string
---@field public kMotionQ string
---@field public kLocalPosition string
---@field public kLocalRotation string
---@field public kLocalEulerHint string
---@public
---@param property SerializedProperty
---@param state WindowState
---@return TrackAsset
function TimelineRecording.GetRecordingTrack(property, state) end
---@public
---@param property SerializedProperty
---@param state WindowState
---@return bool
function TimelineRecording.CanRecord(property, state) end
---@public
---@param prop SerializedProperty
---@param state WindowState
---@return void
function TimelineRecording.AddKey(prop, state) end
---@public
---@param modifications IEnumerable`1
---@param state WindowState
---@return void
function TimelineRecording.AddKey(modifications, state) end
---@public
---@param modifications IEnumerable`1
---@param target Object
---@param state WindowState
---@return bool
function TimelineRecording.HasCurve(modifications, target, state) end
---@public
---@param modifications IEnumerable`1
---@param target Object
---@param state WindowState
---@return bool
function TimelineRecording.HasKey(modifications, target, state) end
---@public
---@param target Object
---@param modifications IEnumerable`1
---@param state WindowState
---@return void
function TimelineRecording.RemoveKey(target, modifications, state) end
---@public
---@param target Object
---@param modifications IEnumerable`1
---@param state WindowState
---@return void
function TimelineRecording.NextKey(target, modifications, state) end
---@public
---@param target Object
---@param modifications IEnumerable`1
---@param state WindowState
---@return void
function TimelineRecording.PrevKey(target, modifications, state) end
---@public
---@param target Object
---@param modifications IEnumerable`1
---@param state WindowState
---@return void
function TimelineRecording.RemoveCurve(target, modifications, state) end
---@public
---@param state WindowState
---@return IEnumerable`1
function TimelineRecording.GetRecordableGameObjects(state) end
