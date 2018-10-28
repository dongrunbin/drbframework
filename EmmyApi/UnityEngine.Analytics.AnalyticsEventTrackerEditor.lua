---@class AnalyticsEventTrackerEditor : Editor
---@field public k_LineMargin number
---@field public k_LeftListMargin number
---@field public k_LeftLabelMargin number
---@field public k_MinRightColumnPercentage number
---@public
---@param position Rect
---@return number
function AnalyticsEventTrackerEditor.StandardFieldWidth(position) end
---@public
---@param position Rect
---@return number
function AnalyticsEventTrackerEditor.StandardFieldX(position) end
---@public
---@return void
function AnalyticsEventTrackerEditor:OnInspectorGUI() end
