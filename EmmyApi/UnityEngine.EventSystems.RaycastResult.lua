﻿---@class RaycastResult : ValueType
---@field public module BaseRaycaster
---@field public distance number
---@field public index number
---@field public depth number
---@field public sortingLayer number
---@field public sortingOrder number
---@field public worldPosition Vector3
---@field public worldNormal Vector3
---@field public screenPosition Vector2
---@field public gameObject GameObject
---@field public isValid bool
---@public
---@return void
function RaycastResult:Clear() end
---@public
---@return string
function RaycastResult:ToString() end
