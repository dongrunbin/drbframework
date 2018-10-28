---@class CollabHistoryWindow : EditorWindow
---@field public revisionActionsEnabled bool
---@field public inProgressRevision string
---@field public itemsPerPage number
---@field public OnPageChangeAction PageChangeAction
---@field public OnGoBackAction RevisionAction
---@field public OnUpdateAction RevisionAction
---@field public OnRestoreAction RevisionAction
---@field public OnShowBuildAction ShowBuildAction
---@field public OnShowServicesAction Action
---@public
---@return void
function CollabHistoryWindow.ShowHistoryWindow() end
---@public
---@return bool
function CollabHistoryWindow.ValidateShowHistoryWindow() end
---@public
---@return void
function CollabHistoryWindow:OnEnable() end
---@public
---@return void
function CollabHistoryWindow:OnDisable() end
---@public
---@return void
function CollabHistoryWindow:SetupGUI() end
---@public
---@param state number
---@param force bool
---@return void
function CollabHistoryWindow:UpdateState(state, force) end
---@public
---@param datas IEnumerable`1
---@param tip string
---@param totalRevisions number
---@param currentPage number
---@return void
function CollabHistoryWindow:UpdateRevisions(datas, tip, totalRevisions, currentPage) end
