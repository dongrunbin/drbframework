---@class PlaymodeSmartTerrainImpl : SmartTerrain
---@public
---@return bool
function PlaymodeSmartTerrainImpl:Start() end
---@public
---@return void
function PlaymodeSmartTerrainImpl:Stop() end
---@public
---@param imageSpacePos Vector2
---@param defaultHeight number
---@param hitTestResult HitTestResult&
---@return bool
function PlaymodeSmartTerrainImpl:HitTest(imageSpacePos, defaultHeight, hitTestResult) end
---@public
---@param imageSpacePos Vector2
---@param defaultHeight number
---@param hitTestResults HitTestResult[]&
---@return bool
function PlaymodeSmartTerrainImpl:HitTest(imageSpacePos, defaultHeight, hitTestResults) end
