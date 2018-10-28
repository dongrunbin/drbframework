﻿---@class GraphicRaycaster : BaseRaycaster
---@field public sortOrderPriority number
---@field public renderOrderPriority number
---@field public ignoreReversedGraphics bool
---@field public blockingObjects number
---@field public eventCamera Camera
---@public
---@param eventData PointerEventData
---@param resultAppendList List`1
---@return void
function GraphicRaycaster:Raycast(eventData, resultAppendList) end
