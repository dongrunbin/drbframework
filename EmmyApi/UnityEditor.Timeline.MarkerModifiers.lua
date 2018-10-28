---@class MarkerModifiers
---@public
---@param theMarker TimelineMarker
---@param directorComponent PlayableDirector
---@return TimelineMarker
function MarkerModifiers.Duplicate(theMarker, directorComponent) end
---@public
---@param theMarker TimelineMarker
---@return number
function MarkerModifiers.FindEventInsertionTime(theMarker) end
---@public
---@param theMarker TimelineMarker
---@param track TrackAsset
---@param directorComponent PlayableDirector
---@param newTime number
---@return TimelineMarker
function MarkerModifiers.DuplicateAtTime(theMarker, track, directorComponent, newTime) end
---@public
---@param theMarker TimelineMarker
---@param directorComponent PlayableDirector
---@param newTime number
---@return TimelineMarker
function MarkerModifiers.DuplicateAtTime(theMarker, directorComponent, newTime) end
---@public
---@param markers TimelineMarker[]
---@param directorComponent PlayableDirector
---@return bool
function MarkerModifiers.DuplicateEvents(markers, directorComponent) end
