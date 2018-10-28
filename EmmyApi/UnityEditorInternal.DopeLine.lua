﻿---@class DopeLine
---@field public dopekeyStyle GUIStyle
---@field public position Rect
---@field public objectType Type
---@field public tallMode bool
---@field public hasChildren bool
---@field public isMasterDopeline bool
---@field public valueType Type
---@field public isPptrDopeline bool
---@field public isEditable bool
---@field public hierarchyNodeID number
---@field public curves AnimationWindowCurve[]
---@field public keys List`1
---@public
---@return void
function DopeLine:InvalidateKeyframes() end
