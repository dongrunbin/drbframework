---@class RecordProtocol
---@field public Context Context
---@public
---@param type number
---@return void
function RecordProtocol:SendRecord(type) end
---@public
---@param type number
---@return HandshakeMessage
function RecordProtocol:GetMessage(type) end
---@public
---@param record Stream
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function RecordProtocol:BeginReceiveRecord(record, callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return Byte[]
function RecordProtocol:EndReceiveRecord(asyncResult) end
---@public
---@param record Stream
---@return Byte[]
function RecordProtocol:ReceiveRecord(record) end
---@public
---@param description number
---@return void
function RecordProtocol:SendAlert(description) end
---@public
---@param level number
---@param description number
---@return void
function RecordProtocol:SendAlert(level, description) end
---@public
---@param alert Alert
---@return void
function RecordProtocol:SendAlert(alert) end
---@public
---@return void
function RecordProtocol:SendChangeCipherSpec() end
---@public
---@param handshakeType number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function RecordProtocol:BeginSendRecord(handshakeType, callback, state) end
---@public
---@param contentType number
---@param recordData Byte[]
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function RecordProtocol:BeginSendRecord(contentType, recordData, callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return void
function RecordProtocol:EndSendRecord(asyncResult) end
---@public
---@param contentType number
---@param recordData Byte[]
---@return void
function RecordProtocol:SendRecord(contentType, recordData) end
---@public
---@param contentType number
---@param recordData Byte[]
---@return Byte[]
function RecordProtocol:EncodeRecord(contentType, recordData) end
---@public
---@param contentType number
---@param recordData Byte[]
---@param offset number
---@param count number
---@return Byte[]
function RecordProtocol:EncodeRecord(contentType, recordData, offset, count) end
