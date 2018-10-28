---@class SplitterGUILayout
---@public
---@param state SplitterState
---@param style GUIStyle
---@param vertical bool
---@param options GUILayoutOption[]
---@return void
function SplitterGUILayout.BeginSplit(state, style, vertical, options) end
---@public
---@param state SplitterState
---@param options GUILayoutOption[]
---@return void
function SplitterGUILayout.BeginHorizontalSplit(state, options) end
---@public
---@param state SplitterState
---@param options GUILayoutOption[]
---@return void
function SplitterGUILayout.BeginVerticalSplit(state, options) end
---@public
---@param state SplitterState
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function SplitterGUILayout.BeginHorizontalSplit(state, style, options) end
---@public
---@param state SplitterState
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function SplitterGUILayout.BeginVerticalSplit(state, style, options) end
---@public
---@return void
function SplitterGUILayout.EndVerticalSplit() end
---@public
---@return void
function SplitterGUILayout.EndHorizontalSplit() end
