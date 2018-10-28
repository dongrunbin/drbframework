﻿---@class GUISkin : ScriptableObject
---@field public font Font
---@field public box GUIStyle
---@field public label GUIStyle
---@field public textField GUIStyle
---@field public textArea GUIStyle
---@field public button GUIStyle
---@field public toggle GUIStyle
---@field public window GUIStyle
---@field public horizontalSlider GUIStyle
---@field public horizontalSliderThumb GUIStyle
---@field public verticalSlider GUIStyle
---@field public verticalSliderThumb GUIStyle
---@field public horizontalScrollbar GUIStyle
---@field public horizontalScrollbarThumb GUIStyle
---@field public horizontalScrollbarLeftButton GUIStyle
---@field public horizontalScrollbarRightButton GUIStyle
---@field public verticalScrollbar GUIStyle
---@field public verticalScrollbarThumb GUIStyle
---@field public verticalScrollbarUpButton GUIStyle
---@field public verticalScrollbarDownButton GUIStyle
---@field public scrollView GUIStyle
---@field public customStyles GUIStyle[]
---@field public settings GUISettings
---@public
---@param styleName string
---@return GUIStyle
function GUISkin:GetStyle(styleName) end
---@public
---@param styleName string
---@return GUIStyle
function GUISkin:FindStyle(styleName) end
---@public
---@return IEnumerator
function GUISkin:GetEnumerator() end
