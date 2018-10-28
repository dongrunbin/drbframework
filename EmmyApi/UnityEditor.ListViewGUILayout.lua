---@class ListViewGUILayout
---@public
---@param state ListViewState
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return ListViewElementsEnumerator
function ListViewGUILayout.ListView(state, style, options) end
---@public
---@param state ListViewState
---@param dragTitle string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return ListViewElementsEnumerator
function ListViewGUILayout.ListView(state, dragTitle, style, options) end
---@public
---@param state ListViewState
---@param lvOptions number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return ListViewElementsEnumerator
function ListViewGUILayout.ListView(state, lvOptions, style, options) end
---@public
---@param state ListViewState
---@param lvOptions number
---@param dragTitle string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return ListViewElementsEnumerator
function ListViewGUILayout.ListView(state, lvOptions, dragTitle, style, options) end
---@public
---@param prevSelected number
---@param currSelected number
---@param initialSelected Int32&
---@param selectedItems Boolean[]&
---@return bool
function ListViewGUILayout.MultiSelection(prevSelected, currSelected, initialSelected, selectedItems) end
---@public
---@param r Rect
---@return bool
function ListViewGUILayout.HasMouseUp(r) end
---@public
---@param r Rect
---@return bool
function ListViewGUILayout.HasMouseDown(r) end
---@public
---@param r Rect
---@param button number
---@return bool
function ListViewGUILayout.HasMouseDown(r, button) end
