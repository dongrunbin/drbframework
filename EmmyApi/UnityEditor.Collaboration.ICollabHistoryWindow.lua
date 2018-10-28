﻿---@class ICollabHistoryWindow
---@field public revisionActionsEnabled bool
---@field public itemsPerPage number
---@field public inProgressRevision string
---@field public OnPageChangeAction PageChangeAction
---@field public OnGoBackAction RevisionAction
---@field public OnUpdateAction RevisionAction
---@field public OnRestoreAction RevisionAction
---@field public OnShowBuildAction ShowBuildAction
---@field public OnShowServicesAction Action
---@public
---@param state number
---@param force bool
---@return void
function ICollabHistoryWindow:UpdateState(state, force) end
---@public
---@param items IEnumerable`1
---@param tip string
---@param totalRevisions number
---@param currentPage number
---@return void
function ICollabHistoryWindow:UpdateRevisions(items, tip, totalRevisions, currentPage) end
