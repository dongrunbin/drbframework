---@class ITimelineMarkerContainer
---@public
---@return TimelineMarker[]
function ITimelineMarkerContainer:GetMarkers() end
---@public
---@param key string
---@param time number
---@return TimelineMarker
function ITimelineMarkerContainer:CreateMarker(key, time) end
---@public
---@param marker TimelineMarker
---@return void
function ITimelineMarkerContainer:RemoveMarker(marker) end
