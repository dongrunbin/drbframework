---@class OverloadMethodWrap
---@field public HasDefalutValue bool
---@public
---@param objCheckers ObjectCheckers
---@param objCasters ObjectCasters
---@return void
function OverloadMethodWrap:Init(objCheckers, objCasters) end
---@public
---@param L IntPtr
---@return bool
function OverloadMethodWrap:Check(L) end
---@public
---@param L IntPtr
---@return number
function OverloadMethodWrap:Call(L) end
