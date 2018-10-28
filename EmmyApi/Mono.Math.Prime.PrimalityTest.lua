---@class PrimalityTest : MulticastDelegate
---@public
---@param bi BigInteger
---@param confidence number
---@return bool
function PrimalityTest:Invoke(bi, confidence) end
---@public
---@param bi BigInteger
---@param confidence number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function PrimalityTest:BeginInvoke(bi, confidence, callback, object) end
---@public
---@param result IAsyncResult
---@return bool
function PrimalityTest:EndInvoke(result) end
