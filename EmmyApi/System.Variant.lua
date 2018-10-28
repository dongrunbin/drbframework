﻿---@class Variant : ValueType
---@field public vt number
---@field public wReserved1 number
---@field public wReserved2 number
---@field public wReserved3 number
---@field public llVal number
---@field public lVal number
---@field public bVal number
---@field public iVal number
---@field public fltVal number
---@field public dblVal number
---@field public boolVal number
---@field public bstrVal IntPtr
---@field public cVal SByte
---@field public uiVal number
---@field public ulVal number
---@field public ullVal number
---@field public intVal number
---@field public uintVal number
---@field public pdispVal IntPtr
---@field public bRecord BRECORD
---@public
---@param obj Object
---@return void
function Variant:SetValue(obj) end
---@public
---@return Object
function Variant:GetValue() end
---@public
---@return void
function Variant:Clear() end
