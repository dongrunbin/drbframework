---@class IToolModeOwner
---@field public areToolModesAvailable bool
---@public
---@return number
function IToolModeOwner:GetInstanceID() end
---@public
---@return Bounds
function IToolModeOwner:GetWorldBoundsOfTargets() end
---@public
---@param toolMode number
---@return bool
function IToolModeOwner:ModeSurvivesSelectionChange(toolMode) end
