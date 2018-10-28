---@class WindowState
---@field public k_TimeCodeTextFieldId number
---@field public k_SliderWidth number
---@field public kMaxShownTime number
---@field public kTimeEpsilon number
---@field public previewDriver AnimationModeDriver
---@field public editorWindow EditorWindow
---@field public editSequence ISequenceState
---@field public masterSequence ISequenceState
---@field public referenceSequence ISequenceState
---@field public rebuildGraph bool
---@field public mouseDragLag number
---@field public spacePartitioner SpacePartitioner
---@field public captured List`1
---@field public isJogging bool
---@field public bindingAreaWidth number
---@field public sequencerHeaderWidth number
---@field public mainAreaWidth number
---@field public trackHeight number
---@field public trackScale number
---@field public dirtyStamp number
---@field public showQuadTree bool
---@field public canRecord bool
---@field public recording bool
---@field public previewMode bool
---@field public playing bool
---@field public playbackSpeed number
---@field public frameSnap bool
---@field public edgeSnaps bool
---@field public muteAudioScrubbing bool
---@field public playRangeLoopMode bool
---@field public timeReferenceMode number
---@field public timeInFrames bool
---@field public showAudioWaveform bool
---@field public playRange Vector2
---@field public editType number
---@field public isClipSnapping bool
---@field public timeAreaShownRange Vector2
---@field public timeAreaTranslation Vector2
---@field public timeAreaScale Vector2
---@field public timeAreaRect Rect
---@field public windowHeight number
---@field public playRangeEnabled bool
---@public
---@param value Action`2
---@return void
function WindowState:add_windowOnGuiStarted(value) end
---@public
---@param value Action`2
---@return void
function WindowState:remove_windowOnGuiStarted(value) end
---@public
---@param value Action`2
---@return void
function WindowState:add_windowOnGuiFinished(value) end
---@public
---@param value Action`2
---@return void
function WindowState:remove_windowOnGuiFinished(value) end
---@public
---@param value Action`1
---@return void
function WindowState:add_OnPlayStateChange(value) end
---@public
---@param value Action`1
---@return void
function WindowState:remove_OnPlayStateChange(value) end
---@public
---@param value Action
---@return void
function WindowState:add_OnDirtyStampChange(value) end
---@public
---@param value Action
---@return void
function WindowState:remove_OnDirtyStampChange(value) end
---@public
---@param value Action
---@return void
function WindowState:add_OnRebuildGraphChange(value) end
---@public
---@param value Action
---@return void
function WindowState:remove_OnRebuildGraphChange(value) end
---@public
---@param value Action
---@return void
function WindowState:add_OnTimeChange(value) end
---@public
---@param value Action
---@return void
function WindowState:remove_OnTimeChange(value) end
---@public
---@param value Action
---@return void
function WindowState:add_OnRecordingChange(value) end
---@public
---@param value Action
---@return void
function WindowState:remove_OnRecordingChange(value) end
---@public
---@param value Action
---@return void
function WindowState:add_OnBeforeSequenceChange(value) end
---@public
---@param value Action
---@return void
function WindowState:remove_OnBeforeSequenceChange(value) end
---@public
---@param value Action
---@return void
function WindowState:add_OnAfterSequenceChange(value) end
---@public
---@param value Action
---@return void
function WindowState:remove_OnAfterSequenceChange(value) end
---@public
---@param manipulator Manipulator
---@return void
function WindowState:AddCaptured(manipulator) end
---@public
---@param manipulator Manipulator
---@return void
function WindowState:RemoveCaptured(manipulator) end
---@public
---@return void
function WindowState:OnDestroy() end
---@public
---@param timelineAsset TimelineAsset
---@param director PlayableDirector
---@param hostClip TimelineClip
---@return void
function WindowState:SetCurrentSequence(timelineAsset, director, hostClip) end
---@public
---@param count number
---@return void
function WindowState:PopSequencesUntilCount(count) end
---@public
---@return SequencePath
function WindowState:GetCurrentSequencePath() end
---@public
---@param path SequencePath
---@param forceRebuild bool
---@return void
function WindowState:SetCurrentSequencePath(path, forceRebuild) end
---@public
---@return IEnumerable`1
function WindowState:GetAllSequences() end
---@public
---@param currentTime number
---@return number
function WindowState:SnapToFrameIfRequired(currentTime) end
---@public
---@return void
function WindowState:Reset() end
---@public
---@param mousePos Vector2
---@return number
function WindowState:GetSnappedTimeAtMousePosition(mousePos) end
---@public
---@param newTranslation Vector2
---@param newScale Vector2
---@return void
function WindowState:SetTimeAreaTransform(newTranslation, newScale) end
---@public
---@param min number
---@param max number
---@return void
function WindowState:SetTimeAreaShownRange(min, max) end
---@public
---@param value number
---@return bool
function WindowState:TimeIsInRange(value) end
---@public
---@param range Range
---@return bool
function WindowState:RangeIsVisible(range) end
---@public
---@return void
function WindowState:EnsurePlayHeadIsVisible() end
---@public
---@return TimelineWindow
function WindowState:GetWindow() end
---@public
---@return void
function WindowState:Play() end
---@public
---@return void
function WindowState:Pause() end
---@public
---@param start bool
---@return void
function WindowState:SetPlaying(start) end
---@public
---@return void
function WindowState:Stop() end
---@public
---@return void
function WindowState:RebuildPlayableGraph() end
---@public
---@return void
function WindowState:Evaluate() end
---@public
---@return void
function WindowState:EvaluateImmediate() end
---@public
---@return void
function WindowState:Refresh() end
---@public
---@return bool
function WindowState:IsEditingASubItem() end
---@public
---@return bool
function WindowState:IsEditingASubTimeline() end
---@public
---@return bool
function WindowState:IsEditingAnEmptyTimeline() end
---@public
---@return bool
function WindowState:IsCurrentEditingASequencerTextField() end
---@public
---@param t number
---@return number
function WindowState:TimeToTimeAreaPixel(t) end
---@public
---@param time number
---@return number
function WindowState:TimeToScreenSpacePixel(time) end
---@public
---@param time number
---@return number
function WindowState:TimeToPixel(time) end
---@public
---@param pixel number
---@return number
function WindowState:PixelToTime(pixel) end
---@public
---@param p number
---@return number
function WindowState:PixelDeltaToDeltaTime(p) end
---@public
---@param pixel number
---@return number
function WindowState:TimeAreaPixelToTime(pixel) end
---@public
---@param p number
---@return number
function WindowState:ScreenSpacePixelToTimeAreaTime(p) end
---@public
---@param p number
---@return number
function WindowState:TrackSpacePixelToTimeAreaTime(p) end
---@public
---@param pixels number
---@return void
function WindowState:OffsetTimeArea(pixels) end
---@public
---@param asset TrackAsset
---@return GameObject
function WindowState:GetSceneReference(asset) end
---@public
---@return void
function WindowState:CalculateRowRects() end
---@public
---@param track TrackAsset
---@return void
function WindowState:ArmForRecord(track) end
---@public
---@param track TrackAsset
---@return void
function WindowState:UnarmForRecord(track) end
---@public
---@return void
function WindowState:UpdateRecordingState() end
---@public
---@param track TrackAsset
---@return bool
function WindowState:IsArmedForRecord(track) end
---@public
---@param track TrackAsset
---@return TrackAsset
function WindowState:GetArmedTrack(track) end
---@public
---@param director PlayableDirector
---@return void
function WindowState:GatherProperties(director) end
---@public
---@return void
function WindowState:RebindAnimators() end
---@public
---@param objects List`1
---@return void
function WindowState:RebindAnimators(objects) end
---@public
---@param updateDelegate PendingUpdateDelegate
---@return void
function WindowState:AddStartFrameDelegate(updateDelegate) end
---@public
---@param updateDelegate PendingUpdateDelegate
---@return void
function WindowState:AddEndFrameDelegate(updateDelegate) end
---@public
---@param duration number
---@return void
function WindowState:UpdateRootPlayableDuration(duration) end
---@public
---@return void
function WindowState:InvokeTimeChangeCallback() end
