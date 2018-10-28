---@class Collab : AssetPostprocessor
---@field public collabFilters CollabFilters
---@field public currentProjectBrowserSelection String[]
---@field public clientType String[]
---@field public collabInfo CollabInfo
---@field public projectBrowserSingleSelectionPath string
---@field public projectBrowserSingleMetaSelectionPath string
---@field public instance Collab
---@public
---@return string
function Collab:GetProjectPath() end
---@public
---@return string
function Collab:GetProjectGUID() end
---@public
---@return bool
function Collab:IsConnected() end
---@public
---@return bool
function Collab:AnyJobRunning() end
---@public
---@param a_jobID number
---@return bool
function Collab:JobRunning(a_jobID) end
---@public
---@return void
function Collab:Disconnect() end
---@public
---@param jobId number
---@return ProgressInfo
function Collab:GetJobProgress(jobId) end
---@public
---@param jobType number
---@return ProgressInfo
function Collab:GetJobProgressByType(jobType) end
---@public
---@param jobId number
---@return void
function Collab:CancelJob(jobId) end
---@public
---@param jobId number
---@param forceCancel bool
---@return void
function Collab:CancelJob(jobId, forceCancel) end
---@public
---@param jobType number
---@param forceCancel bool
---@return void
function Collab:CancelJobByType(jobType, forceCancel) end
---@public
---@param jobType number
---@return void
function Collab:CancelJobByType(jobType) end
---@public
---@return void
function Collab:DoInitialCommit() end
---@public
---@param value bool
---@return void
function Collab:SetSeat(value) end
---@public
---@return bool
function Collab:ShouldDoInitialCommit() end
---@public
---@param comment string
---@param useSelectedAssets bool
---@param confirmMatchesPrevious bool
---@return void
function Collab:Publish(comment, useSelectedAssets, confirmMatchesPrevious) end
---@public
---@param comment string
---@param useSelectedAssets bool
---@return void
function Collab:Publish(comment, useSelectedAssets) end
---@public
---@param comment string
---@return void
function Collab:Publish(comment) end
---@public
---@return bool
function Collab:ValidateSelectiveCommit() end
---@public
---@param revisionID string
---@param updateToRevision bool
---@return void
function Collab:Update(revisionID, updateToRevision) end
---@public
---@param path string
---@param forceOverwrite bool
---@return void
function Collab:RevertFile(path, forceOverwrite) end
---@public
---@return Change[]
function Collab:GetCollabConflicts() end
---@public
---@param path string
---@return bool
function Collab:SetConflictResolvedMine(path) end
---@public
---@param paths String[]
---@return bool
function Collab:SetConflictsResolvedMine(paths) end
---@public
---@param path string
---@return bool
function Collab:SetConflictResolvedTheirs(path) end
---@public
---@param paths String[]
---@return bool
function Collab:SetConflictsResolvedTheirs(paths) end
---@public
---@param path string
---@return bool
function Collab:ClearConflictResolved(path) end
---@public
---@param paths String[]
---@return bool
function Collab:ClearConflictsResolved(paths) end
---@public
---@param path string
---@return void
function Collab:LaunchConflictExternalMerge(path) end
---@public
---@return void
function Collab:CheckConflictsResolvedExternal() end
---@public
---@param path string
---@return void
function Collab:ShowConflictDifferences(path) end
---@public
---@param path string
---@return void
function Collab:ShowDifferences(path) end
---@public
---@return void
function Collab:ResyncSnapshot() end
---@public
---@param revisionID string
---@param updateToRevision bool
---@return void
function Collab:GoBackToRevision(revisionID, updateToRevision) end
---@public
---@return void
function Collab:SendNotification() end
---@public
---@param revisionID string
---@return void
function Collab:ResyncToRevision(revisionID) end
---@public
---@param filter number
---@param code Int32&
---@param priority Int32&
---@param behaviour Int32&
---@param errorMsg String&
---@param errorShortMsg String&
---@return bool
function Collab:GetError(filter, code, priority, behaviour, errorMsg, errorShortMsg) end
---@public
---@param errorCode number
---@return void
function Collab:SetError(errorCode) end
---@public
---@param errorCode number
---@return void
function Collab:ClearError(errorCode) end
---@public
---@return void
function Collab:ClearErrors() end
---@public
---@param enabled bool
---@return void
function Collab:SetCollabEnabledForCurrentProject(enabled) end
---@public
---@return bool
function Collab:IsCollabEnabledForCurrentProject() end
---@public
---@param assetPath string
---@param previousAssetBundleName string
---@param newAssetBundleName string
---@return void
function Collab:OnPostprocessAssetbundleNameChanged(assetPath, previousAssetBundleName, newAssetBundleName) end
---@public
---@param assetGuid string
---@return SoftLock[]
function Collab:GetSoftLocks(assetGuid) end
---@public
---@return bool
function Collab:AreTestsRunning() end
---@public
---@param running bool
---@return void
function Collab:SetTestsRunning(running) end
---@public
---@return void
function Collab:ClearAllFailures() end
---@public
---@param path string
---@param folderMask number
---@return void
function Collab:DeleteTempFile(path, folderMask) end
---@public
---@param operation number
---@param code number
---@return void
function Collab:FailNextOperation(operation, code) end
---@public
---@param operation number
---@param timeOutSec number
---@return void
function Collab:TimeOutNextOperation(operation, timeOutSec) end
---@public
---@return void
function Collab:ClearNextOperationFailure() end
---@public
---@param path string
---@param operation number
---@param code number
---@return void
function Collab:FailNextOperationForFile(path, operation, code) end
---@public
---@param path string
---@param operation number
---@param timeOutSec number
---@return void
function Collab:TimeOutNextOperationForFile(path, operation, timeOutSec) end
---@public
---@param path string
---@return void
function Collab:ClearNextOperationFailureForFile(path) end
---@public
---@return string
function Collab:GetGUIDForTests() end
---@public
---@return void
function Collab:NewGUIDForTests() end
---@public
---@param projectGuid string
---@param projectPath string
---@param machineGuid string
---@param assetGuid string
---@return void
function Collab:TestPostSoftLockAsCollaborator(projectGuid, projectPath, machineGuid, assetGuid) end
---@public
---@param projectGuid string
---@param projectPath string
---@param machineGuid string
---@param softLockHash string
---@return void
function Collab:TestClearSoftLockAsCollaborator(projectGuid, projectPath, machineGuid, softLockHash) end
---@public
---@param withChanges bool
---@param startIndex number
---@param numRevisions number
---@return number
function Collab.GetRevisionsData(withChanges, startIndex, numRevisions) end
---@public
---@param nativeData IntPtr
---@return RevisionsData
function Collab.PopulateRevisionsData(nativeData) end
---@public
---@param value StateChangedDelegate
---@return void
function Collab:add_StateChanged(value) end
---@public
---@param value StateChangedDelegate
---@return void
function Collab:remove_StateChanged(value) end
---@public
---@param value StateChangedDelegate
---@return void
function Collab:add_RevisionUpdated(value) end
---@public
---@param value StateChangedDelegate
---@return void
function Collab:remove_RevisionUpdated(value) end
---@public
---@param value StateChangedDelegate
---@return void
function Collab:add_JobsCompleted(value) end
---@public
---@param value StateChangedDelegate
---@return void
function Collab:remove_JobsCompleted(value) end
---@public
---@param value ErrorDelegate
---@return void
function Collab:add_ErrorOccurred(value) end
---@public
---@param value ErrorDelegate
---@return void
function Collab:remove_ErrorOccurred(value) end
---@public
---@param value ErrorDelegate
---@return void
function Collab:add_ErrorCleared(value) end
---@public
---@param value ErrorDelegate
---@return void
function Collab:remove_ErrorCleared(value) end
---@public
---@return string
function Collab.GetProjectClientType() end
---@public
---@param type number
---@param status number
---@return void
function Collab.OnSettingStatusChanged(type, status) end
---@public
---@return bool
function Collab.InitializeSoftlocksViewController() end
---@public
---@param jobType number
---@return void
function Collab:CancelJobWithoutException(jobType) end
---@public
---@param guid string
---@return number
function Collab:GetAssetState(guid) end
---@public
---@return number
function Collab:GetSelectedAssetState() end
---@public
---@return void
function Collab:UpdateEditorSelectionCache() end
---@public
---@return CollabInfo
function Collab:GetCollabInfo() end
---@public
---@return bool
function Collab.IsDiffToolsAvailable() end
---@public
---@return void
function Collab:SaveAssets() end
---@public
---@return void
function Collab.SwitchToDefaultMode() end
---@public
---@param filterString string
---@return void
function Collab:ShowInProjectBrowser(filterString) end
---@public
---@return PublishInfo
function Collab:GetChangesToPublish() end
---@public
---@param type number
---@param status number
---@return void
function Collab.OnProgressEnabledSettingStatusChanged(type, status) end
