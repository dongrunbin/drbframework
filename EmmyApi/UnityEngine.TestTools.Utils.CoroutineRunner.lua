---@class CoroutineRunner
---@public
---@param testEnumerator IEnumerator
---@return IEnumerator
function CoroutineRunner:HandleEnumerableTest(testEnumerator) end
---@public
---@return bool
function CoroutineRunner:HasFailedWithTimeout() end
---@public
---@return number
function CoroutineRunner:GetDefaultTimeout() end
