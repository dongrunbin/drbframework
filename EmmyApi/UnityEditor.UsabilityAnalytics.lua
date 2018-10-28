---@class UsabilityAnalytics
---@public
---@param page string
---@return void
function UsabilityAnalytics.Track(page) end
---@public
---@param category string
---@param action string
---@param label string
---@param value number
---@return void
function UsabilityAnalytics.Event(category, action, label, value) end
