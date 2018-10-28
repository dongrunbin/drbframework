---@class CollabHistoryPresenter
---@field public BuildServiceEnabled bool
---@public
---@return void
function CollabHistoryPresenter:OnWindowEnabled() end
---@public
---@return void
function CollabHistoryPresenter:OnWindowDisabled() end
---@public
---@return void
function CollabHistoryPresenter:UpdateBuildServiceStatus() end
---@public
---@param revisionID string
---@return void
function CollabHistoryPresenter:ShowBuildForCommit(revisionID) end
---@public
---@return void
function CollabHistoryPresenter:ShowServicePage() end
---@public
---@param page number
---@return void
function CollabHistoryPresenter:OnUpdatePage(page) end
