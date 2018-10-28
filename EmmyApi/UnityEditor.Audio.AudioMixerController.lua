---@class AudioMixerController : AudioMixer
---@field public m_HighlightEffectIndex number
---@field public kMinVolume number
---@field public kMaxEffect number
---@field public kVolumeWarp number
---@field public s_GroupEffectDisplaySeperator string
---@field public allGroups AudioMixerGroupController[]
---@field public numExposedParameters number
---@field public exposedParameters ExposedAudioParameter[]
---@field public masterGroup AudioMixerGroupController
---@field public startSnapshot AudioMixerSnapshot
---@field public TargetSnapshot AudioMixerSnapshotController
---@field public snapshots AudioMixerSnapshotController[]
---@field public CachedSelection List`1
---@field public currentViewIndex number
---@field public views MixerGroupView[]
---@field public isSuspended bool
---@public
---@param group GUID
---@param fader bool
---@param vuLevel Single[]&
---@param vuPeak Single[]&
---@return number
function AudioMixerController:GetGroupVUInfo(group, fader, vuLevel, vuPeak) end
---@public
---@return void
function AudioMixerController:UpdateMuteSolo() end
---@public
---@return void
function AudioMixerController:UpdateBypass() end
---@public
---@param group GUID
---@return bool
function AudioMixerController:CurrentViewContainsGroup(group) end
---@public
---@return bool
function AudioMixerController.EditingTargetSnapshot() end
---@public
---@param value ChangedExposedParameterHandler
---@return void
function AudioMixerController:add_ChangedExposedParameter(value) end
---@public
---@param value ChangedExposedParameterHandler
---@return void
function AudioMixerController:remove_ChangedExposedParameter(value) end
---@public
---@return void
function AudioMixerController:OnChangedExposedParameter() end
---@public
---@return void
function AudioMixerController:ClearEventHandlers() end
---@public
---@param path AudioParameterPath
---@return void
function AudioMixerController:AddExposedParameter(path) end
---@public
---@param parameter GUID
---@return bool
function AudioMixerController:ContainsExposedParameter(parameter) end
---@public
---@param parameter GUID
---@return void
function AudioMixerController:RemoveExposedParameter(parameter) end
---@public
---@param parameter GUID
---@param getOnlyBasePath bool
---@return string
function AudioMixerController:ResolveExposedParameterPath(parameter, getOnlyBasePath) end
---@public
---@param path string
---@return AudioMixerController
function AudioMixerController.CreateMixerControllerAtPath(path) end
---@public
---@param path string
---@return void
function AudioMixerController:CreateDefaultAsset(path) end
---@public
---@param minSpan number
---@param maxSpan number
---@param maxGroups number
---@return void
function AudioMixerController:BuildTestSetup(minSpan, maxSpan, maxGroups) end
---@public
---@return List`1
function AudioMixerController:GetAllAudioGroupsSlow() end
---@public
---@return bool
function AudioMixerController:HasMoreThanOneGroup() end
---@public
---@param groups List`1
---@return bool
function AudioMixerController:AreAnyOfTheGroupsInTheListAncestors(groups) end
---@public
---@param groups AudioMixerGroupController[]
---@return void
function AudioMixerController:DeleteGroups(groups) end
---@public
---@param effect AudioMixerEffectController
---@param group AudioMixerGroupController
---@return void
function AudioMixerController:RemoveEffect(effect, group) end
---@public
---@return void
function AudioMixerController:OnSubAssetChanged() end
---@public
---@param storeUndoState bool
---@return void
function AudioMixerController:CloneNewSnapshotFromTarget(storeUndoState) end
---@public
---@return void
function AudioMixerController:RemoveTargetSnapshot() end
---@public
---@param snapshot AudioMixerSnapshotController
---@return void
function AudioMixerController:RemoveSnapshot(snapshot) end
---@public
---@param name string
---@param storeUndoState bool
---@return AudioMixerGroupController
function AudioMixerController:CreateNewGroup(name, storeUndoState) end
---@public
---@param child AudioMixerGroupController
---@param parent AudioMixerGroupController
---@return void
function AudioMixerController:AddChildToParent(child, parent) end
---@public
---@param groups AudioMixerGroupController[]
---@param storeUndoState bool
---@return void
function AudioMixerController:RemoveGroupsFromParent(groups, storeUndoState) end
---@public
---@param node AudioMixerGroupController
---@param group AudioMixerGroupController
---@return AudioMixerGroupController
function AudioMixerController:FindParentGroup(node, group) end
---@public
---@param sourceEffect AudioMixerEffectController
---@return AudioMixerEffectController
function AudioMixerController:CopyEffect(sourceEffect) end
---@public
---@param sourceGroups AudioMixerGroupController[]
---@param recordUndo bool
---@return List`1
function AudioMixerController:DuplicateGroups(sourceGroups, recordUndo) end
---@public
---@param group AudioMixerGroupController
---@param effectIndex number
---@param snapshot AudioMixerSnapshotController
---@param includeWetParam bool
---@return void
function AudioMixerController:CopyEffectSettingsToAllSnapshots(group, effectIndex, snapshot, includeWetParam) end
---@public
---@param group AudioMixerGroupController
---@param snapshot AudioMixerSnapshotController
---@return void
function AudioMixerController:CopyAllSettingsToAllSnapshots(group, snapshot) end
---@public
---@param group AudioMixerGroupController
---@param snapshot AudioMixerSnapshotController
---@return void
function AudioMixerController:CopyAttenuationToAllSnapshots(group, snapshot) end
---@public
---@param newParent AudioMixerGroupController
---@param insertionIndex number
---@param selection List`1
---@return void
function AudioMixerController:ReparentSelection(newParent, insertionIndex, selection) end
---@public
---@param effect AudioMixerEffectController
---@param targetEffects List`1&
---@param targetIndex number
---@return bool
function AudioMixerController.InsertEffect(effect, targetEffects, targetIndex) end
---@public
---@param sourceEffects List`1&
---@param sourceIndex number
---@param targetEffects List`1&
---@param targetIndex number
---@return bool
function AudioMixerController.MoveEffect(sourceEffects, sourceIndex, targetEffects, targetIndex) end
---@public
---@param s string
---@return string
function AudioMixerController.FixNameForPopupMenu(s) end
---@public
---@param sendTarget AudioMixerEffectController
---@return void
function AudioMixerController:ClearSendConnectionsTo(sendTarget) end
---@public
---@param allGroups List`1
---@param identifiedLoop List`1
---@param graph Dictionary`2
---@return bool
function AudioMixerController.DoesTheTemporaryGraphHaveAnyCycles(allGroups, identifiedLoop, graph) end
---@public
---@param allGroups List`1
---@param groupWhoseEffectIsChanged AudioMixerGroupController
---@param effectWhoseTargetIsChanged number
---@param targetToTest AudioMixerEffectController
---@param identifiedLoop List`1
---@return bool
function AudioMixerController.WillChangeOfEffectTargetCauseFeedback(allGroups, groupWhoseEffectIsChanged, effectWhoseTargetIsChanged, targetToTest, identifiedLoop) end
---@public
---@param allGroups List`1
---@param groupsToBeMoved List`1
---@param newParentForMovedGroups AudioMixerGroupController
---@param identifiedLoop List`1
---@return bool
function AudioMixerController.WillModificationOfTopologyCauseFeedback(allGroups, groupsToBeMoved, newParentForMovedGroups, identifiedLoop) end
---@public
---@param allGroups List`1
---@param sourceGroup AudioMixerGroupController
---@param sourceIndex number
---@param targetGroup AudioMixerGroupController
---@param targetIndex number
---@param identifiedLoop List`1
---@return bool
function AudioMixerController.WillMovingEffectCauseFeedback(allGroups, sourceGroup, sourceIndex, targetGroup, targetIndex, identifiedLoop) end
---@public
---@param x number
---@return number
function AudioMixerController.DbToLin(x) end
---@public
---@return void
function AudioMixerController:CloneViewFromCurrent() end
---@public
---@param index number
---@return void
function AudioMixerController:DeleteView(index) end
---@public
---@param index number
---@return void
function AudioMixerController:SetView(index) end
---@public
---@return void
function AudioMixerController:SanitizeGroupViews() end
---@public
---@param index number
---@return void
function AudioMixerController:ForceSetView(index) end
---@public
---@param group AudioMixerGroupController
---@return void
function AudioMixerController:AddGroupToCurrentView(group) end
---@public
---@param guids GUID[]
---@return void
function AudioMixerController:SetCurrentViewVisibility(guids) end
---@public
---@return AudioMixerGroupController[]
function AudioMixerController:GetCurrentViewGroupList() end
---@public
---@param value number
---@param screenRange number
---@param forward bool
---@return number
function AudioMixerController.VolumeToScreenMapping(value, screenRange, forward) end
---@public
---@return void
function AudioMixerController:OnUnitySelectionChanged() end
