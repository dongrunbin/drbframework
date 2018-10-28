﻿---@class CollabHistoryItemFactory
---@public
---@param revisions IEnumerable`1
---@param totalRevisions number
---@param startIndex number
---@param tipRev string
---@param inProgressRevision string
---@param revisionActionsEnabled bool
---@param buildServiceEnabled bool
---@param currentUser string
---@return IEnumerable`1
function CollabHistoryItemFactory:GenerateElements(revisions, totalRevisions, startIndex, tipRev, inProgressRevision, revisionActionsEnabled, buildServiceEnabled, currentUser) end
