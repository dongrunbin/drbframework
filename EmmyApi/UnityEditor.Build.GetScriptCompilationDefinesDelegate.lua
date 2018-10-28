---@class GetScriptCompilationDefinesDelegate : MulticastDelegate
---@public
---@param target number
---@param defines HashSet`1
---@return void
function GetScriptCompilationDefinesDelegate:Invoke(target, defines) end
---@public
---@param target number
---@param defines HashSet`1
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function GetScriptCompilationDefinesDelegate:BeginInvoke(target, defines, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function GetScriptCompilationDefinesDelegate:EndInvoke(result) end
