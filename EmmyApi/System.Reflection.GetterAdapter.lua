---@class GetterAdapter : MulticastDelegate
---@public
---@param _this Object
---@return Object
function GetterAdapter:Invoke(_this) end
---@public
---@param _this Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function GetterAdapter:BeginInvoke(_this, callback, object) end
---@public
---@param result IAsyncResult
---@return Object
function GetterAdapter:EndInvoke(result) end
