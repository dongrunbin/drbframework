---@class ProfilerChart : Chart
---@field public m_Area number
---@field public m_Type number
---@field public m_DataScale number
---@field public m_Data ChartViewData
---@field public m_Series ChartSeriesViewData[]
---@field public active bool
---@public
---@param currentFrame number
---@param currentArea number
---@return number
function ProfilerChart:DoChartGUI(currentFrame, currentArea) end
---@public
---@return void
function ProfilerChart:LoadAndBindSettings() end
