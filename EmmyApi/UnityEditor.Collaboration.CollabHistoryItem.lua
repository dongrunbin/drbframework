---@class CollabHistoryItem : VisualContainer
---@field public s_OnRestore RevisionAction
---@field public s_OnGoBack RevisionAction
---@field public s_OnUpdate RevisionAction
---@field public s_OnShowBuild ShowBuildAction
---@field public s_OnShowServices Action
---@field public RevisionActionsEnabled bool
---@field public timeStamp DateTime
---@public
---@param Restore RevisionAction
---@param GoBack RevisionAction
---@param Update RevisionAction
---@return void
function CollabHistoryItem.SetUpCallbacks(Restore, GoBack, Update) end
---@public
---@param revisionIdInProgress string
---@return void
function CollabHistoryItem:SetInProgressStatus(revisionIdInProgress) end
