---@class MatchEvaluator : MulticastDelegate
---@public
---@param match Match
---@return string
function MatchEvaluator:Invoke(match) end
---@public
---@param match Match
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function MatchEvaluator:BeginInvoke(match, callback, object) end
---@public
---@param result IAsyncResult
---@return string
function MatchEvaluator:EndInvoke(result) end
