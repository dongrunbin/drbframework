---@class EditorAnalytics
---@field public enabled bool
---@public
---@param eventName string
---@param maxEventPerHour number
---@param maxItems number
---@param vendorKey string
---@return number
function EditorAnalytics.RegisterEventWithLimit(eventName, maxEventPerHour, maxItems, vendorKey) end
---@public
---@param eventName string
---@param maxEventPerHour number
---@param maxItems number
---@param vendorKey string
---@param ver number
---@return number
function EditorAnalytics.RegisterEventWithLimit(eventName, maxEventPerHour, maxItems, vendorKey, ver) end
---@public
---@param eventName string
---@param parameters Object
---@return number
function EditorAnalytics.SendEventWithLimit(eventName, parameters) end
---@public
---@param eventName string
---@param parameters Object
---@param ver number
---@return number
function EditorAnalytics.SendEventWithLimit(eventName, parameters, ver) end
