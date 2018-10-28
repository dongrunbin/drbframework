---@class PrimitiveBoundsHandle
---@field public center Vector3
---@field public axes number
---@field public handleColor Color
---@field public wireframeColor Color
---@field public midpointHandleDrawFunction CapFunction
---@field public midpointHandleSizeFunction SizeFunction
---@public
---@param position Vector3
---@return number
function PrimitiveBoundsHandle.DefaultMidpointHandleSizeFunction(position) end
---@public
---@param color Color
---@return void
function PrimitiveBoundsHandle:SetColor(color) end
---@public
---@return void
function PrimitiveBoundsHandle:DrawHandle() end
