﻿---@class Styles
---@field public graphBackground GUIStyle
---@field public connectionTexture GUIContent
---@field public selectedConnectionTexture GUIContent
---@field public varPinIn GUIStyle
---@field public varPinOut GUIStyle
---@field public varPinTooltip GUIStyle
---@field public targetPinIn GUIStyle
---@field public triggerPinIn GUIStyle
---@field public triggerPinOut GUIStyle
---@field public selectionRect GUIStyle
---@field public nodeGroupButton GUIStyle
---@field public nodeTitlebar GUIStyle
---@field public nodeAddButton GUIStyle
---@public
---@param styleName string
---@param color number
---@param on bool
---@return GUIStyle
function Styles.GetNodeStyle(styleName, color, on) end
