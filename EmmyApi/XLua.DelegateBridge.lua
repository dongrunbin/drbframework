---@class DelegateBridge : DelegateBridgeBase
---@field public Gen_Flag bool
---@public
---@param L IntPtr
---@param nArgs number
---@param nResults number
---@param errFunc number
---@return void
function DelegateBridge:PCall(L, nArgs, nResults, errFunc) end
---@public
---@return void
function DelegateBridge:Action() end
