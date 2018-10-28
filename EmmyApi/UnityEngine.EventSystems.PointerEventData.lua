﻿---@class PointerEventData : BaseEventData
---@field public hovered List`1
---@field public pointerEnter GameObject
---@field public lastPress GameObject
---@field public rawPointerPress GameObject
---@field public pointerDrag GameObject
---@field public pointerCurrentRaycast RaycastResult
---@field public pointerPressRaycast RaycastResult
---@field public eligibleForClick bool
---@field public pointerId number
---@field public position Vector2
---@field public delta Vector2
---@field public pressPosition Vector2
---@field public worldPosition Vector3
---@field public worldNormal Vector3
---@field public clickTime number
---@field public clickCount number
---@field public scrollDelta Vector2
---@field public useDragThreshold bool
---@field public dragging bool
---@field public button number
---@field public enterEventCamera Camera
---@field public pressEventCamera Camera
---@field public pointerPress GameObject
---@public
---@return bool
function PointerEventData:IsPointerMoving() end
---@public
---@return bool
function PointerEventData:IsScrolling() end
---@public
---@return string
function PointerEventData:ToString() end
