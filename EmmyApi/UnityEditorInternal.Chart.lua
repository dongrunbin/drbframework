---@class Chart
---@field public kSideWidth number
---@field public m_NotSupportedWarning string
---@field public legendHeaderLabel GUIContent
---@field public labelRange Vector2
---@field public graphRange Vector2
---@public
---@param chartSettingsName string
---@param cdata ChartViewData
---@return void
function Chart:LoadAndBindSettings(chartSettingsName, cdata) end
---@public
---@param value ChangedEventHandler
---@return void
function Chart:add_closed(value) end
---@public
---@param value ChangedEventHandler
---@return void
function Chart:remove_closed(value) end
---@public
---@param value ChangedEventHandler
---@return void
function Chart:add_selected(value) end
---@public
---@param value ChangedEventHandler
---@return void
function Chart:remove_selected(value) end
---@public
---@return void
function Chart:OnLostFocus() end
---@public
---@param type number
---@param selectedFrame number
---@param cdata ChartViewData
---@param active bool
---@return number
function Chart:DoGUI(type, selectedFrame, cdata, active) end
