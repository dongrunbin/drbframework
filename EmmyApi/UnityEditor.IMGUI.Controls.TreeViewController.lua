---@class TreeViewController
---@field public selectionChangedCallback Action`1
---@field public itemSingleClickedCallback Action`1
---@field public itemDoubleClickedCallback Action`1
---@field public dragEndedCallback Action`2
---@field public contextClickItemCallback Action`1
---@field public contextClickOutsideItemsCallback Action
---@field public keyboardInputCallback Action
---@field public expandedStateChanged Action
---@field public searchChanged Action`1
---@field public scrollChanged Action`1
---@field public onGUIRowCallback Action`2
---@field public data ITreeViewDataSource
---@field public dragging ITreeViewDragging
---@field public gui ITreeViewGUI
---@field public state TreeViewState
---@field public horizontalScrollbarStyle GUIStyle
---@field public verticalScrollbarStyle GUIStyle
---@field public expansionAnimator TreeViewItemExpansionAnimator
---@field public deselectOnUnhandledMouseDown bool
---@field public useExpansionAnimation bool
---@field public isSearching bool
---@field public isDragging bool
---@field public showingVerticalScrollBar bool
---@field public showingHorizontalScrollBar bool
---@field public searchString string
---@field public useScrollView bool
---@field public visibleRect Rect
---@field public animatingExpansion bool
---@field public getNewSelectionOverride Func`4
---@public
---@param rect Rect
---@param data ITreeViewDataSource
---@param gui ITreeViewGUI
---@param dragging ITreeViewDragging
---@return void
function TreeViewController:Init(rect, data, gui, dragging) end
---@public
---@param id number
---@return bool
function TreeViewController:IsSelected(id) end
---@public
---@return bool
function TreeViewController:HasSelection() end
---@public
---@return Int32[]
function TreeViewController:GetSelection() end
---@public
---@return Int32[]
function TreeViewController:GetRowIDs() end
---@public
---@param selectedIDs Int32[]
---@param revealSelectionAndFrameLastSelected bool
---@return void
function TreeViewController:SetSelection(selectedIDs, revealSelectionAndFrameLastSelected) end
---@public
---@param selectedIDs Int32[]
---@param revealSelectionAndFrameLastSelected bool
---@param animatedFraming bool
---@return void
function TreeViewController:SetSelection(selectedIDs, revealSelectionAndFrameLastSelected, animatedFraming) end
---@public
---@param id number
---@return TreeViewItem
function TreeViewController:FindItem(id) end
---@public
---@param useScrollView bool
---@return void
function TreeViewController:SetUseScrollView(useScrollView) end
---@public
---@param consume bool
---@return void
function TreeViewController:SetConsumeKeyDownEvents(consume) end
---@public
---@return void
function TreeViewController:Repaint() end
---@public
---@return void
function TreeViewController:ReloadData() end
---@public
---@return bool
function TreeViewController:HasFocus() end
---@public
---@param rect Rect
---@param item TreeViewItem
---@param row number
---@return void
function TreeViewController:HandleUnusedMouseEventsForItem(rect, item, row) end
---@public
---@return void
function TreeViewController:GrabKeyboardFocus() end
---@public
---@return void
function TreeViewController:NotifyListenersThatSelectionChanged() end
---@public
---@param draggedIDs Int32[]
---@param draggedItemsFromOwnTreeView bool
---@return void
function TreeViewController:NotifyListenersThatDragEnded(draggedIDs, draggedItemsFromOwnTreeView) end
---@public
---@return Vector2
function TreeViewController:GetContentSize() end
---@public
---@return Rect
function TreeViewController:GetTotalRect() end
---@public
---@param rect Rect
---@return void
function TreeViewController:SetTotalRect(rect) end
---@public
---@param item TreeViewItem
---@return bool
function TreeViewController:IsItemDragSelectedOrSelected(item) end
---@public
---@param rect Rect
---@param keyboardControlID number
---@return void
function TreeViewController:OnGUI(rect, keyboardControlID) end
---@public
---@param item TreeViewItem
---@param row number
---@param expand bool
---@return void
function TreeViewController:UserInputChangedExpandedState(item, row, expand) end
---@public
---@return void
function TreeViewController:OnEvent() end
---@public
---@param delay number
---@return bool
function TreeViewController:BeginNameEditing(delay) end
---@public
---@param acceptChanges bool
---@return void
function TreeViewController:EndNameEditing(acceptChanges) end
---@public
---@return bool
function TreeViewController:IsLastClickedPartOfRows() end
---@public
---@param offset number
---@return void
function TreeViewController:OffsetSelection(offset) end
---@public
---@param itemClicked TreeViewItem
---@param keepMultiSelection bool
---@return void
function TreeViewController:SelectionClick(itemClicked, keepMultiSelection) end
---@public
---@return void
function TreeViewController:RemoveSelection() end
---@public
---@param id number
---@param frame bool
---@param ping bool
---@return void
function TreeViewController:Frame(id, frame, ping) end
---@public
---@param id number
---@param frame bool
---@param ping bool
---@param animated bool
---@return void
function TreeViewController:Frame(id, frame, ping, animated) end
---@public
---@return void
function TreeViewController:EndPing() end
---@public
---@param ids IList`1
---@return List`1
function TreeViewController:SortIDsInVisiblityOrder(ids) end
