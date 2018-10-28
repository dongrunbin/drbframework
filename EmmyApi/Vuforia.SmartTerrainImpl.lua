---@class SmartTerrainImpl : SmartTerrain
---@public
---@return bool
function SmartTerrainImpl:Start() end
---@public
---@return void
function SmartTerrainImpl:Stop() end
---@public
---@param imageSpacePos Vector2
---@param defaultHeight number
---@param hitTestResult HitTestResult&
---@return bool
function SmartTerrainImpl:HitTest(imageSpacePos, defaultHeight, hitTestResult) end
---@public
---@param imageSpacePos Vector2
---@param defaultHeight number
---@param hitTestResults HitTestResult[]&
---@return bool
function SmartTerrainImpl:HitTest(imageSpacePos, defaultHeight, hitTestResults) end
