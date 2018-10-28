---@class ListViewGUI
---@public
---@param pos Rect
---@param state ListViewState
---@return ListViewElementsEnumerator
function ListViewGUI.ListView(pos, state) end
---@public
---@param state ListViewState
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return ListViewElementsEnumerator
function ListViewGUI.ListView(state, style, options) end
---@public
---@param state ListViewState
---@param colWidths Int32[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return ListViewElementsEnumerator
function ListViewGUI.ListView(state, colWidths, style, options) end
---@public
---@param state ListViewState
---@param lvOptions number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return ListViewElementsEnumerator
function ListViewGUI.ListView(state, lvOptions, style, options) end
---@public
---@param state ListViewState
---@param lvOptions number
---@param dragTitle string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return ListViewElementsEnumerator
function ListViewGUI.ListView(state, lvOptions, dragTitle, style, options) end
---@public
---@param state ListViewState
---@param lvOptions number
---@param colWidths Int32[]
---@param dragTitle string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return ListViewElementsEnumerator
function ListViewGUI.ListView(state, lvOptions, colWidths, dragTitle, style, options) end
---@public
---@param pos Rect
---@param state ListViewState
---@param colWidths Int32[]
---@param dragTitle string
---@return ListViewElementsEnumerator
function ListViewGUI.DoListView(pos, state, colWidths, dragTitle) end
---@public
---@param prevSelected number
---@param currSelected number
---@param initialSelected Int32&
---@param selectedItems Boolean[]&
---@return bool
function ListViewGUI.MultiSelection(prevSelected, currSelected, initialSelected, selectedItems) end
---@public
---@param r Rect
---@return bool
function ListViewGUI.HasMouseUp(r) end
---@public
---@param r Rect
---@return bool
function ListViewGUI.HasMouseDown(r) end
---@public
---@param r Rect
---@param button number
---@return bool
function ListViewGUI.HasMouseDown(r, button) end
