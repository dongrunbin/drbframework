---@class CustomValueTypeParam : MulticastDelegate
---@public
---@param p MyStruct
---@return MyStruct
function CustomValueTypeParam:Invoke(p) end
---@public
---@param p MyStruct
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function CustomValueTypeParam:BeginInvoke(p, callback, object) end
---@public
---@param result IAsyncResult
---@return MyStruct
function CustomValueTypeParam:EndInvoke(result) end
