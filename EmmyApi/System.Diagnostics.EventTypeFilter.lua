﻿---@class EventTypeFilter : TraceFilter
---@field public EventType number
---@public
---@param cache TraceEventCache
---@param source string
---@param eventType number
---@param id number
---@param formatOrMessage string
---@param args Object[]
---@param data1 Object
---@param data Object[]
---@return bool
function EventTypeFilter:ShouldTrace(cache, source, eventType, id, formatOrMessage, args, data1, data) end
