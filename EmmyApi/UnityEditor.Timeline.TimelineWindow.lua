---@class TimelineWindow : EditorWindow
---@field public preferences TimelineWindowPreferences
---@field public instance TimelineWindow
---@field public clientArea Rect
---@field public isDragging bool
---@field public styles DirectorStyles
---@field public allTracks List`1
---@field public state WindowState
---@field public locked bool
---@field public hierarchyChangedThisFrame bool
---@field public sequenceHeaderBounds Rect
---@field public clipArea Rect
---@field public verticalScrollbarWidth number
---@field public timeArea TimeArea
---@field public tracksBounds Rect
---@field public treeviewBounds Rect
---@field public treeView TimelineTreeViewGUI
---@public
---@param evaluate bool
---@return void
function TimelineWindow:RebuildGraphIfNecessary(evaluate) end
---@public
---@param type Type
---@param parent TrackAsset
---@param name string
---@return TrackAsset
function TimelineWindow:AddTrack(type, parent, name) end
---@public
---@return void
function TimelineWindow.CreateNewTimeline() end
---@public
---@return void
function TimelineWindow.ShowWindow() end
---@public
---@param instanceID number
---@param line number
---@return bool
function TimelineWindow.OnDoubleClick(instanceID, line) end
---@public
---@param menu GenericMenu
---@return void
function TimelineWindow:AddItemsToMenu(menu) end
---@public
---@return void
function TimelineWindow:ClearCurrentTimeline() end
---@public
---@param seq TimelineAsset
---@return void
function TimelineWindow:SetCurrentTimeline(seq) end
---@public
---@param director PlayableDirector
---@param hostClip TimelineClip
---@return void
function TimelineWindow:SetCurrentTimeline(director, hostClip) end
---@public
---@param parentTrack TrackAsset
---@return void
function TimelineWindow:ShowNewTracksContextMenu(parentTrack) end
---@public
---@param parentTrack TrackAsset
---@param parentGroup TimelineGroupGUI
---@return void
function TimelineWindow:ShowNewTracksContextMenu(parentTrack, parentGroup) end
