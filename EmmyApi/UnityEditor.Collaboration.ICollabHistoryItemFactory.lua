﻿---@class ICollabHistoryItemFactory
---@public
---@param revsRevisions IEnumerable`1
---@param mTotalRevisions number
---@param startIndex number
---@param tipRev string
---@param inProgressRevision string
---@param revisionActionsEnabled bool
---@param buildServiceEnabled bool
---@param currentUser string
---@return IEnumerable`1
function ICollabHistoryItemFactory:GenerateElements(revsRevisions, mTotalRevisions, startIndex, tipRev, inProgressRevision, revisionActionsEnabled, buildServiceEnabled, currentUser) end
