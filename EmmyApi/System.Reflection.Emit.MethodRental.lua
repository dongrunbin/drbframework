﻿---@class MethodRental
---@field public JitImmediate number
---@field public JitOnDemand number
---@public
---@param cls Type
---@param methodtoken number
---@param rgIL IntPtr
---@param methodSize number
---@param flags number
---@return void
function MethodRental.SwapMethodBody(cls, methodtoken, rgIL, methodSize, flags) end
