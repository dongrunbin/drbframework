---@class UISystemProfilerChart : ProfilerChart
---@field public showMarkers bool
---@public
---@param firstFrame number
---@param historyLength number
---@return void
function UISystemProfilerChart:Update(firstFrame, historyLength) end
---@public
---@param currentFrame number
---@param currentArea number
---@return number
function UISystemProfilerChart:DoChartGUI(currentFrame, currentArea) end
