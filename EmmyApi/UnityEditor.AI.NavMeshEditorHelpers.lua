---@class NavMeshEditorHelpers
---@public
---@param navMeshData NavMeshData
---@param flags number
---@return void
function NavMeshEditorHelpers.DrawBuildDebug(navMeshData, flags) end
---@public
---@param navMeshData NavMeshData
---@return void
function NavMeshEditorHelpers.DrawBuildDebug(navMeshData) end
---@public
---@param agentTypeID number
---@return void
function NavMeshEditorHelpers.OpenAgentSettings(agentTypeID) end
---@public
---@return void
function NavMeshEditorHelpers.OpenAreaSettings() end
---@public
---@param rect Rect
---@param agentRadius number
---@param agentHeight number
---@param agentClimb number
---@param agentSlope number
---@return void
function NavMeshEditorHelpers.DrawAgentDiagram(rect, agentRadius, agentHeight, agentClimb, agentSlope) end
