---@class AnimationWindowState : ScriptableObject
---@field public hierarchyState AnimationWindowHierarchyState
---@field public animEditor AnimEditor
---@field public showCurveEditor bool
---@field public linkedWithSequencer bool
---@field public onStartLiveEdit Action
---@field public onEndLiveEdit Action
---@field public onFrameRateChange Action`1
---@field public hierarchyData AnimationWindowHierarchyDataSource
---@field public kDefaultFrameRate number
---@field public kEditCurveUndoLabel string
---@field public selection AnimationWindowSelectionItem
---@field public activeAnimationClip AnimationClip
---@field public activeGameObject GameObject
---@field public activeRootGameObject GameObject
---@field public activeAnimationPlayer Component
---@field public activeScriptableObject ScriptableObject
---@field public animatorIsOptimized bool
---@field public disabled bool
---@field public controlInterface IAnimationWindowControl
---@field public overrideControlInterface IAnimationWindowControl
---@field public refresh number
---@field public previewing bool
---@field public canPreview bool
---@field public recording bool
---@field public canRecord bool
---@field public playing bool
---@field public allCurves List`1
---@field public activeCurves List`1
---@field public activeCurveWrappers CurveWrapper[]
---@field public dopelines List`1
---@field public selectedHierarchyNodes List`1
---@field public activeKeyframe AnimationWindowKeyframe
---@field public selectedKeys List`1
---@field public selectionBounds Bounds
---@field public clipFrameRate number
---@field public frameRate number
---@field public time AnimationKeyTime
---@field public currentFrame number
---@field public currentTime number
---@field public timeFormat number
---@field public timeArea TimeArea
---@field public pixelPerSecond number
---@field public zeroTimePixel number
---@field public minVisibleTime number
---@field public maxVisibleTime number
---@field public visibleTimeSpan number
---@field public minVisibleFrame number
---@field public maxVisibleFrame number
---@field public visibleFrameSpan number
---@field public minTime number
---@field public maxTime number
---@field public timeRange Vector2
---@public
---@return void
function AnimationWindowState:OnGUI() end
---@public
---@return void
function AnimationWindowState:ForceRefresh() end
---@public
---@return void
function AnimationWindowState:OnEnable() end
---@public
---@return void
function AnimationWindowState:OnDisable() end
---@public
---@return void
function AnimationWindowState:OnDestroy() end
---@public
---@return void
function AnimationWindowState:OnSelectionChanged() end
---@public
---@return void
function AnimationWindowState:UndoRedoPerformed() end
---@public
---@param undoLabel string
---@return void
function AnimationWindowState:SaveKeySelection(undoLabel) end
---@public
---@param curve AnimationWindowCurve
---@return void
function AnimationWindowState:SaveCurve(curve) end
---@public
---@param curve AnimationWindowCurve
---@param undoLabel string
---@return void
function AnimationWindowState:SaveCurve(curve, undoLabel) end
---@public
---@param curve AnimationWindowCurve
---@param undoLabel string
---@return void
function AnimationWindowState:RemoveCurve(curve, undoLabel) end
---@public
---@return void
function AnimationWindowState:StartPreview() end
---@public
---@return void
function AnimationWindowState:StopPreview() end
---@public
---@return void
function AnimationWindowState:StartRecording() end
---@public
---@return void
function AnimationWindowState:StopRecording() end
---@public
---@return void
function AnimationWindowState:StartPlayback() end
---@public
---@return void
function AnimationWindowState:StopPlayback() end
---@public
---@return void
function AnimationWindowState:ResampleAnimation() end
---@public
---@param dopeline DopeLine
---@return bool
function AnimationWindowState:AnyKeyIsSelected(dopeline) end
---@public
---@param keyframe AnimationWindowKeyframe
---@return bool
function AnimationWindowState:KeyIsSelected(keyframe) end
---@public
---@param keyframe AnimationWindowKeyframe
---@return void
function AnimationWindowState:SelectKey(keyframe) end
---@public
---@param dopeline DopeLine
---@return void
function AnimationWindowState:SelectKeysFromDopeline(dopeline) end
---@public
---@param keyframe AnimationWindowKeyframe
---@return void
function AnimationWindowState:UnselectKey(keyframe) end
---@public
---@param dopeline DopeLine
---@return void
function AnimationWindowState:UnselectKeysFromDopeline(dopeline) end
---@public
---@return void
function AnimationWindowState:DeleteSelectedKeys() end
---@public
---@param keys List`1
---@return void
function AnimationWindowState:DeleteKeys(keys) end
---@public
---@return void
function AnimationWindowState:StartLiveEdit() end
---@public
---@return void
function AnimationWindowState:EndLiveEdit() end
---@public
---@return bool
function AnimationWindowState:InLiveEdit() end
---@public
---@param deltaTime number
---@param snapToFrame bool
---@return void
function AnimationWindowState:MoveSelectedKeys(deltaTime, snapToFrame) end
---@public
---@param matrix Matrix4x4
---@param flipX bool
---@param flipY bool
---@param snapToFrame bool
---@return void
function AnimationWindowState:TransformSelectedKeys(matrix, flipX, flipY, snapToFrame) end
---@public
---@param matrix Matrix4x4
---@param t1 number
---@param t2 number
---@param flipX bool
---@param snapToFrame bool
---@return void
function AnimationWindowState:TransformRippleKeys(matrix, t1, t2, flipX, snapToFrame) end
---@public
---@return void
function AnimationWindowState:CopyKeys() end
---@public
---@return void
function AnimationWindowState:CopyAllActiveCurves() end
---@public
---@return void
function AnimationWindowState:PasteKeys() end
---@public
---@return void
function AnimationWindowState:ClearSelections() end
---@public
---@return void
function AnimationWindowState:ClearKeySelections() end
---@public
---@return void
function AnimationWindowState:ClearHierarchySelection() end
---@public
---@return void
function AnimationWindowState:Repaint() end
---@public
---@param hierarchyNode AnimationWindowHierarchyNode
---@return List`1
function AnimationWindowState:GetAggregateKeys(hierarchyNode) end
---@public
---@param selectedInstanceIDs Int32[]
---@return void
function AnimationWindowState:OnHierarchySelectionChanged(selectedInstanceIDs) end
---@public
---@param selectedInstanceIDs Int32[]
---@param triggerSceneSelectionSync bool
---@return void
function AnimationWindowState:HandleHierarchySelectionChanged(selectedInstanceIDs, triggerSceneSelectionSync) end
---@public
---@param dopeline DopeLine
---@param additive bool
---@return void
function AnimationWindowState:SelectHierarchyItem(dopeline, additive) end
---@public
---@param dopeline DopeLine
---@param additive bool
---@param triggerSceneSelectionSync bool
---@return void
function AnimationWindowState:SelectHierarchyItem(dopeline, additive, triggerSceneSelectionSync) end
---@public
---@param hierarchyNodeID number
---@param additive bool
---@param triggerSceneSelectionSync bool
---@return void
function AnimationWindowState:SelectHierarchyItem(hierarchyNodeID, additive, triggerSceneSelectionSync) end
---@public
---@param dopeline DopeLine
---@return void
function AnimationWindowState:UnSelectHierarchyItem(dopeline) end
---@public
---@param hierarchyNodeID number
---@return void
function AnimationWindowState:UnSelectHierarchyItem(hierarchyNodeID) end
---@public
---@return bool
function AnimationWindowState:HasHierarchySelection() end
---@public
---@param keyframes List`1
---@return List`1
function AnimationWindowState:GetAffectedHierarchyIDs(keyframes) end
---@public
---@param keyframes List`1
---@return List`1
function AnimationWindowState:GetAffectedDopelines(keyframes) end
---@public
---@param keyframes List`1
---@return List`1
function AnimationWindowState:GetAffectedCurves(keyframes) end
---@public
---@param selectedInstanceID number
---@return DopeLine
function AnimationWindowState:GetDopeline(selectedInstanceID) end
---@public
---@param pixel number
---@return number
function AnimationWindowState:PixelToTime(pixel) end
---@public
---@param pixel number
---@param snap number
---@return number
function AnimationWindowState:PixelToTime(pixel, snap) end
---@public
---@param time number
---@return number
function AnimationWindowState:TimeToPixel(time) end
---@public
---@param time number
---@param snap number
---@return number
function AnimationWindowState:TimeToPixel(time, snap) end
---@public
---@param time number
---@param snap number
---@return number
function AnimationWindowState:SnapToFrame(time, snap) end
---@public
---@param time number
---@param fps number
---@return number
function AnimationWindowState:SnapToFrame(time, fps) end
---@public
---@param frame number
---@param frameDigits number
---@return string
function AnimationWindowState:FormatFrame(frame, frameDigits) end
---@public
---@param time number
---@return number
function AnimationWindowState:TimeToFrame(time) end
---@public
---@param frame number
---@return number
function AnimationWindowState:FrameToTime(frame) end
---@public
---@param time number
---@return number
function AnimationWindowState:TimeToFrameFloor(time) end
---@public
---@param time number
---@return number
function AnimationWindowState:TimeToFrameRound(time) end
---@public
---@param i number
---@param rect Rect
---@return number
function AnimationWindowState:FrameToPixel(i, rect) end
---@public
---@param rect Rect
---@return number
function AnimationWindowState:FrameDeltaToPixel(rect) end
---@public
---@param time number
---@param rect Rect
---@return number
function AnimationWindowState:TimeToPixel(time, rect) end
---@public
---@param pixelX number
---@param rect Rect
---@return number
function AnimationWindowState:PixelToTime(pixelX, rect) end
---@public
---@param rect Rect
---@return number
function AnimationWindowState:PixelDeltaToTime(rect) end
