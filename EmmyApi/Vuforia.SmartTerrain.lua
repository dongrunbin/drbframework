---@class SmartTerrain : Tracker
---@public
---@param imageSpacePos Vector2
---@param defaultHeight number
---@param hitTestResult HitTestResult&
---@return bool
function SmartTerrain:HitTest(imageSpacePos, defaultHeight, hitTestResult) end
---@public
---@param imageSpacePos Vector2
---@param defaultHeight number
---@param hitTestResults HitTestResult[]&
---@return bool
function SmartTerrain:HitTest(imageSpacePos, defaultHeight, hitTestResults) end
