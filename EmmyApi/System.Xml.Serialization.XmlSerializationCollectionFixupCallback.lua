---@class XmlSerializationCollectionFixupCallback : MulticastDelegate
---@public
---@param collection Object
---@param collectionItems Object
---@return void
function XmlSerializationCollectionFixupCallback:Invoke(collection, collectionItems) end
---@public
---@param collection Object
---@param collectionItems Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function XmlSerializationCollectionFixupCallback:BeginInvoke(collection, collectionItems, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function XmlSerializationCollectionFixupCallback:EndInvoke(result) end
