---@class RemoteTestResultReciever
---@public
---@param messageEventArgs MessageEventArgs
---@return void
function RemoteTestResultReciever:RunStarted(messageEventArgs) end
---@public
---@param messageEventArgs MessageEventArgs
---@return void
function RemoteTestResultReciever:RunFinished(messageEventArgs) end
---@public
---@param xmlResult Byte[]
---@return void
function RemoteTestResultReciever:WritePlayerResult(xmlResult) end
---@public
---@param messageEventArgs MessageEventArgs
---@return void
function RemoteTestResultReciever:ReceivedTestsData(messageEventArgs) end
