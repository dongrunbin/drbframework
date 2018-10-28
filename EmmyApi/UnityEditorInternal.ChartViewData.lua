---@class ChartViewData
---@field public series ChartSeriesViewData[]
---@field public overlays ChartSeriesViewData[]
---@field public order Int32[]
---@field public grid Single[]
---@field public gridLabels String[]
---@field public selectedLabels String[]
---@field public firstSelectableFrame number
---@field public hasOverlay bool
---@field public maxValue number
---@field public numSeries number
---@field public chartDomainOffset number
---@public
---@param series ChartSeriesViewData[]
---@param firstFrame number
---@param firstSelectableFrame number
---@return void
function ChartViewData:Assign(series, firstFrame, firstSelectableFrame) end
---@public
---@param selectedLabels String[]
---@return void
function ChartViewData:AssignSelectedLabels(selectedLabels) end
---@public
---@param grid Single[]
---@param labels String[]
---@return void
function ChartViewData:SetGrid(grid, labels) end
---@public
---@return Vector2
function ChartViewData:GetDataDomain() end
