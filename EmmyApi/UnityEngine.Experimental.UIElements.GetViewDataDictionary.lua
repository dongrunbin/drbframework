---@class GetViewDataDictionary : MulticastDelegate
---@public
---@return ISerializableJsonDictionary
function GetViewDataDictionary:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function GetViewDataDictionary:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return ISerializableJsonDictionary
function GetViewDataDictionary:EndInvoke(result) end
