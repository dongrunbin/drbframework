---@class TimelineDragging : TreeViewDragging
---@public
---@param targetItem TreeViewItem
---@param draggedItemIDs List`1
---@param mouseDownPosition Vector2
---@return bool
function TimelineDragging:CanStartDrag(targetItem, draggedItemIDs, mouseDownPosition) end
---@public
---@param draggedNode TreeViewItem
---@param draggedItemIDs List`1
---@return void
function TimelineDragging:StartDrag(draggedNode, draggedItemIDs) end
---@public
---@param types IEnumerable`1
---@param onComplete Action`1
---@param formatString string
---@return bool
function TimelineDragging.ResolveType(types, onComplete, formatString) end
---@public
---@param targetItem TreeViewItem
---@param targetItemRect Rect
---@param row number
---@return bool
function TimelineDragging:DragElement(targetItem, targetItemRect, row) end
---@public
---@param parentItem TreeViewItem
---@param targetItem TreeViewItem
---@param perform bool
---@param dropPos number
---@return number
function TimelineDragging:DoDrag(parentItem, targetItem, perform, dropPos) end
---@public
---@param objectsBeingDropped IEnumerable`1
---@param targetTrack TrackAsset
---@param perform bool
---@param timeline TimelineAsset
---@param director PlayableDirector
---@param typeResolver TypeResolver
---@return number
function TimelineDragging.HandleHierarchyPaneDragAndDrop(objectsBeingDropped, targetTrack, perform, timeline, director, typeResolver) end
---@public
---@param objectsBeingDropped IEnumerable`1
---@param targetTrack TrackAsset
---@param perform bool
---@param timeline TimelineAsset
---@param parent TrackAsset
---@param director PlayableDirector
---@param candidateTime number
---@param typeResolver TypeResolver
---@return number
function TimelineDragging.HandleClipPaneObjectDragAndDrop(objectsBeingDropped, targetTrack, perform, timeline, parent, director, candidateTime, typeResolver) end
---@public
---@param scriptsBeingDropped IEnumerable`1
---@param targetTrack TrackAsset
---@param perform bool
---@param timeline TimelineAsset
---@param parent TrackAsset
---@param director PlayableDirector
---@param candidateTime number
---@return number
function TimelineDragging.HandleClipPaneMonoScriptDragAndDrop(scriptsBeingDropped, targetTrack, perform, timeline, parent, director, candidateTime) end
---@public
---@param assetsBeingDropped IEnumerable`1
---@param targetTrack TrackAsset
---@param perform bool
---@param timeline TimelineAsset
---@param parent TrackAsset
---@param director PlayableDirector
---@param candidateTime number
---@param typeResolver TypeResolver
---@return number
function TimelineDragging.HandleClipPanePlayableAssetDragAndDrop(assetsBeingDropped, targetTrack, perform, timeline, parent, director, candidateTime, typeResolver) end
---@public
---@param parentItem TreeViewItem
---@param targetItem TreeViewItem
---@param perform bool
---@param dropPos number
---@return number
function TimelineDragging:HandleTrackDrop(parentItem, targetItem, perform, dropPos) end
