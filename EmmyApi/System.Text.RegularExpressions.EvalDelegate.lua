---@class EvalDelegate : MulticastDelegate
---@public
---@param interp RxInterpreter
---@param strpos number
---@param strpos_result Int32&
---@return bool
function EvalDelegate:Invoke(interp, strpos, strpos_result) end
---@public
---@param interp RxInterpreter
---@param strpos number
---@param strpos_result Int32&
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function EvalDelegate:BeginInvoke(interp, strpos, strpos_result, callback, object) end
---@public
---@param strpos_result Int32&
---@param result IAsyncResult
---@return bool
function EvalDelegate:EndInvoke(strpos_result, result) end
